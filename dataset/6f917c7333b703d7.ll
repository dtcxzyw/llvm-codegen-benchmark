
; 100 occurrences:
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/env.ll
; boost/optimized/exit_code.ll
; boost/optimized/extensions.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/limit_fd.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/pid.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/process.ll
; boost/optimized/run_exe.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/shell.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/sub_launcher.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/throw_on_error.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; c3c/optimized/compiler.c.ll
; clamav/optimized/clamfi.c.ll
; clamav/optimized/freshclam.c.ll
; cmake/optimized/ProcessUNIX.c.ll
; cmake/optimized/archive_read_support_filter_program.c.ll
; cmake/optimized/process.c.ll
; cpython/optimized/posixmodule.ll
; folly/optimized/Subprocess.cpp.ll
; git/optimized/run-command.ll
; hermes/optimized/Program.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; libuv/optimized/process.c.ll
; llvm/optimized/Program.cpp.ll
; luajit/optimized/lib_aux.ll
; luajit/optimized/lib_aux_dyn.ll
; mold/optimized/subprocess.cc.X86_64.cc.ll
; ninja/optimized/subprocess-posix.cc.ll
; nix/optimized/processes.ll
; node/optimized/process.ll
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/ProcessHandleImpl_unix.ll
; openjdk/optimized/ProcessImpl_md.ll
; openjdk/optimized/os_posix.ll
; openmpi/optimized/odls_base_default_fns.ll
; openmpi/optimized/opal_wrapper.ll
; openmpi/optimized/pfexec_linux.ll
; openmpi/optimized/pmixcc.ll
; openssl/optimized/libapps-lib-http_server.ll
; openssl/optimized/openssl-bin-speed.ll
; openusd/optimized/stackTrace.cpp.ll
; php/optimized/proc_open.ll
; postgres/optimized/pg_regress.ll
; postgres/optimized/postmaster.ll
; protobuf/optimized/subprocess.cc.ll
; qemu/optimized/.._libqtest.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; quickjs/optimized/quickjs-libc.ll
; redis/optimized/sentinel.ll
; redis/optimized/server.ll
; ruby/optimized/process.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/job_info.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/jobcomp_common.ll
; slurm/optimized/jobcomp_filetxt.ll
; slurm/optimized/jobcomp_script.ll
; slurm/optimized/launch.ll
; slurm/optimized/mgr.ll
; slurm/optimized/prep_script_slurmd.ll
; slurm/optimized/prep_slurmctld.ll
; slurm/optimized/salloc.ll
; slurm/optimized/sattach.ll
; slurm/optimized/slurmd.ll
; slurm/optimized/srun_job.ll
; slurm/optimized/step_launch.ll
; vcpkg/optimized/system.process.cpp.ll
; yalantinglibs/optimized/conformance_test_runner.cc.ll
; yosys/optimized/exec.ll
; Function Attrs: nounwind
define i1 @func00000000000001ca(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 24
  %2 = and i32 %1, 2130706432
  %3 = add nuw i32 %2, 16777216
  %4 = icmp sgt i32 %3, 33554431
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = and i32 %1, 2040
  %3 = add nsw i32 %2, -49
  %4 = icmp ult i32 %3, 127
  ret i1 %4
}

; 39 occurrences:
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/env.ll
; boost/optimized/exit_code.ll
; boost/optimized/extensions.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/limit_fd.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/process.ll
; boost/optimized/run_exe.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/sub_launcher.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/throw_on_error.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; php/optimized/php_cli_server.ll
; slurm/optimized/launch.ll
; Function Attrs: nounwind
define i1 @func00000000000001c6(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 24
  %2 = and i32 %1, 2130706432
  %3 = add nuw i32 %2, 16777216
  %4 = icmp slt i32 %3, 33554432
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = and i32 %1, -8
  %3 = add i32 %2, 399
  %4 = icmp ult i32 %3, 15
  ret i1 %4
}

attributes #0 = { nounwind }
