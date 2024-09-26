
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 1
  %4 = mul i64 %3, %0
  %5 = ashr i64 %1, 1
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; nori/optimized/ttest.cpp.ll
; quantlib/optimized/extendedblackvariancesurface.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = mul i64 %3, %0
  %5 = ashr exact i64 %1, 4
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
