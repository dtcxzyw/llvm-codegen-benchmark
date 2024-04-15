
; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 268435455
  %3 = mul nuw i64 %0, 4195354525
  %4 = add nuw i64 %3, %2
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 268435455
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 17592186044415
  %3 = mul i64 %0, 5
  %4 = add i64 %3, %2
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 67108863
  ret i32 %6
}

attributes #0 = { nounwind }
