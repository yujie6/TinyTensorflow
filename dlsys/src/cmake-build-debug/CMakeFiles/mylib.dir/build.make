# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/yujie6/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.6707.69/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/yujie6/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.6707.69/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yujie6/Documents/PPCA/MLsystem/dlsys/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yujie6/Documents/PPCA/MLsystem/dlsys/src/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/mylib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mylib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mylib.dir/flags.make

CMakeFiles/mylib.dir/main.c.o: CMakeFiles/mylib.dir/flags.make
CMakeFiles/mylib.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yujie6/Documents/PPCA/MLsystem/dlsys/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mylib.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mylib.dir/main.c.o   -c /home/yujie6/Documents/PPCA/MLsystem/dlsys/src/main.c

CMakeFiles/mylib.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mylib.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yujie6/Documents/PPCA/MLsystem/dlsys/src/main.c > CMakeFiles/mylib.dir/main.c.i

CMakeFiles/mylib.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mylib.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yujie6/Documents/PPCA/MLsystem/dlsys/src/main.c -o CMakeFiles/mylib.dir/main.c.s

# Object files for target mylib
mylib_OBJECTS = \
"CMakeFiles/mylib.dir/main.c.o"

# External object files for target mylib
mylib_EXTERNAL_OBJECTS =

mylib: CMakeFiles/mylib.dir/main.c.o
mylib: CMakeFiles/mylib.dir/build.make
mylib: CMakeFiles/mylib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yujie6/Documents/PPCA/MLsystem/dlsys/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable mylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mylib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mylib.dir/build: mylib

.PHONY : CMakeFiles/mylib.dir/build

CMakeFiles/mylib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mylib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mylib.dir/clean

CMakeFiles/mylib.dir/depend:
	cd /home/yujie6/Documents/PPCA/MLsystem/dlsys/src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yujie6/Documents/PPCA/MLsystem/dlsys/src /home/yujie6/Documents/PPCA/MLsystem/dlsys/src /home/yujie6/Documents/PPCA/MLsystem/dlsys/src/cmake-build-debug /home/yujie6/Documents/PPCA/MLsystem/dlsys/src/cmake-build-debug /home/yujie6/Documents/PPCA/MLsystem/dlsys/src/cmake-build-debug/CMakeFiles/mylib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mylib.dir/depend

