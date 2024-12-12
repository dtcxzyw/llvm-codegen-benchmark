
; 6 occurrences:
; gromacs/optimized/atomdistribution.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; velox/optimized/SwitchExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 32
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
