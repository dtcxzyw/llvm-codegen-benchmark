
; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000fa(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8192, %1
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  %5 = lshr i64 %4, 13
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 4 occurrences:
; libwebp/optimized/rescaler.c.ll
; libwebp/optimized/rescaler_sse2.c.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f32_rem.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %0, %3
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
