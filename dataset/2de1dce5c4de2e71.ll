
; 5 occurrences:
; miniaudio/optimized/unity.c.ll
; openusd/optimized/blend_a64_hmask.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/blend_a64_vmask.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 64, %2
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = lshr i32 %5, 6
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 2 occurrences:
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 16384, %2
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 9
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; libwebp/optimized/picture_csp_enc.c.ll
; Function Attrs: nounwind
define i16 @func00000000000001a0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 512, %2
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 7
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
