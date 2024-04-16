
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %0, %1
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = sub i64 -4611686018427387904, %4
  ret i64 %5
}

; 1 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = mul i128 %0, %1
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = sub i64 0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
