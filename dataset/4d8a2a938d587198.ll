
; 3 occurrences:
; arrow/optimized/bridge.cc.ll
; ceres/optimized/visibility.cc.ll
; meshlab/optimized/filter_create.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = sub nsw i64 %3, %1
  %5 = sdiv exact i64 %0, 48
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
