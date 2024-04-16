
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000052(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, 4294967295
  %5 = shl i64 %4, %3
  %6 = and i64 %5, 4294967295
  %7 = mul nuw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
