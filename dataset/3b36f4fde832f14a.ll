
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 4503599627370496
  %4 = select i1 %1, i64 %2, i64 %3
  %.v = select i1 %0, i64 2, i64 1
  %5 = shl nuw nsw i64 %4, %.v
  ret i64 %5
}

attributes #0 = { nounwind }
