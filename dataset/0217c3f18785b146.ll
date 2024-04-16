
; 1 occurrences:
; qemu/optimized/hw_misc_ivshmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000431(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c1a(i96 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = trunc i96 %0 to i32
  %5 = add nsw i32 %4, -1
  %6 = icmp sgt i32 %5, %3
  ret i1 %6
}

; 7 occurrences:
; abc/optimized/cgtCore.c.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/opt.ll
; slurm/optimized/select_cons_tres.ll
; slurm/optimized/select_linear.ll
; slurm/optimized/slurm_protocol_defs.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i128 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = trunc i128 %0 to i64
  %4 = add i64 %3, 4921441182957829598
  %5 = icmp eq i64 %4, %2
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i1 @func0000000000000c31(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; lua/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func0000000000000411(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add i32 %2, 2
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c01(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add i32 %2, 2
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
