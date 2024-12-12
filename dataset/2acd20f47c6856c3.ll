
; 1 occurrences:
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %not. = xor i1 %1, true
  %3 = zext i1 %not. to i64
  %4 = add nuw i64 %2, %3
  %5 = mul i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 5
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = mul nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -3
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
