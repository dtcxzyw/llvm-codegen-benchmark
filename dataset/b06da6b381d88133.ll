
; 2 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/f32_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i128 %0, i64 %1) #0 {
entry:
  %2 = sub i64 -4611686018427387904, %1
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %0, %3
  %5 = lshr i128 %4, 63
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f8(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8192, %1
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  %5 = lshr i64 %4, 13
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
