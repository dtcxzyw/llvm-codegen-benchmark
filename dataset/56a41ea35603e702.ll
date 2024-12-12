
; 14 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openssl/optimized/libcrypto-lib-signature.ll
; openssl/optimized/libcrypto-shlib-signature.ll
; openvdb/optimized/MultiResGrid.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 2
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/ui_vnc-clipboard.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp ugt i32 %1, 3
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp sgt i32 %1, -1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 18 occurrences:
; abc/optimized/covMinSop.c.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/env.ll
; boost/optimized/exit_code.ll
; boost/optimized/limit_fd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/start_dir.ll
; boost/optimized/system_test1.ll
; boost/optimized/wait.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp ne i32 %3, 3
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp ne i32 %1, 3
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 4 occurrences:
; git/optimized/rebase.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp ne i32 %1, 1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 5 occurrences:
; gromacs/optimized/selelem.cpp.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; linux/optimized/mac.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/fft5d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp slt i32 %1, 2
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4194304
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp ult i32 %1, 2
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4095
  %4 = icmp eq i32 %3, 6
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp sgt i32 %1, 2
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
