
; 5 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = shl i64 %3, %1
  %5 = lshr i64 %4, 32
  %6 = and i64 %0, 4294967295
  %7 = mul nuw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
