
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967295
  %4 = shl i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = and i64 %0, 4294967295
  %7 = mul nuw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
