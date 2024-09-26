
; 4 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3Solver.ll
; icu/optimized/calendar.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i32
  %2 = sdiv i32 %0, 512
  %3 = icmp eq i32 %2, %.neg
  ret i1 %3
}

; 4 occurrences:
; abc/optimized/cuddApa.c.ll
; abc/optimized/extraUtilFile.c.ll
; wireshark/optimized/cosine.c.ll
; wireshark/optimized/toshiba.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = sdiv i32 %0, 32
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
