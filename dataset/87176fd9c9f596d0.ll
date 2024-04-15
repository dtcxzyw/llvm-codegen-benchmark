
; 2 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/f32_rem.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i64 %1) #0 {
entry:
  %2 = sub i64 -4611686018427387904, %1
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %0, %3
  %5 = lshr i128 %4, 64
  ret i128 %5
}

; 1 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8192, %1
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  %5 = lshr i64 %4, 13
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/f16_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i16 %1) #0 {
entry:
  %2 = sub i16 0, %1
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  %5 = lshr i64 %4, 16
  ret i64 %5
}

attributes #0 = { nounwind }
