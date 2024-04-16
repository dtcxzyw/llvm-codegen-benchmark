
; 58 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; cmake/optimized/archive_read_support_filter_program.c.ll
; cmake/optimized/process.c.ll
; cpython/optimized/posixmodule.ll
; folly/optimized/Subprocess.cpp.ll
; git/optimized/run-command.ll
; hermes/optimized/Program.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; libquic/optimized/process_posix.cc.ll
; libuv/optimized/process.c.ll
; luajit/optimized/lib_aux.ll
; luajit/optimized/lib_aux_dyn.ll
; mold/optimized/subprocess.cc.X86_64.cc.ll
; ninja/optimized/subprocess-posix.cc.ll
; nix/optimized/processes.ll
; node/optimized/process.ll
; openmpi/optimized/odls_base_default_fns.ll
; openmpi/optimized/opal_wrapper.ll
; openmpi/optimized/pfexec_linux.ll
; openmpi/optimized/pmixcc.ll
; openssl/optimized/libapps-lib-http_server.ll
; openssl/optimized/openssl-bin-speed.ll
; php/optimized/proc_open.ll
; postgres/optimized/pg_regress.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/shell_archive.ll
; postgres/optimized/wait_error.ll
; postgres/optimized/wait_error_shlib.ll
; postgres/optimized/wait_error_srv.ll
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
; slurm/optimized/pdebug.ll
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
define i1 @func00000000000000ea(i32 %0) #0 {
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
define i1 @func00000000000000d8(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = and i32 %1, 2032
  %3 = add nsw i32 %2, -176
  %4 = icmp ult i32 %3, -128
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = and i32 %1, 2040
  %3 = add nsw i32 %2, -49
  %4 = icmp ult i32 %3, 127
  ret i1 %4
}

; 2 occurrences:
; php/optimized/php_cli_server.ll
; slurm/optimized/launch.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0) #0 {
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
