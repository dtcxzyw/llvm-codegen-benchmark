
; 2 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000005aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %2, %1
  %4 = icmp sgt i64 %3, 1
  %5 = icmp sgt i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
