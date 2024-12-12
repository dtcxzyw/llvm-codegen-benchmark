
; 3 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3Solver.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001821(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %.neg = sext i1 %2 to i32
  %3 = sdiv i32 %0, 512
  %4 = icmp eq i32 %3, %.neg
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/extraUtilFile.c.ll
; Function Attrs: nounwind
define i1 @func000000000000142a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = sdiv i32 %0, 4
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/cosine.c.ll
; wireshark/optimized/toshiba.c.ll
; Function Attrs: nounwind
define i1 @func000000000000182a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = sdiv i32 %0, 16
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
