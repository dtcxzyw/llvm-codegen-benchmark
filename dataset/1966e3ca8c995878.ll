
; 2 occurrences:
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/Flang.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/md.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 90
  %3 = select i1 %2, i1 true, i1 %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i1 true, i1 %0
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
