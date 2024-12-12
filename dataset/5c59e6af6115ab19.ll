
; 2 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; quantlib/optimized/seasonality.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = udiv i64 %4, %0
  %6 = icmp ugt i64 %5, 1152921504606846975
  ret i1 %6
}

attributes #0 = { nounwind }
