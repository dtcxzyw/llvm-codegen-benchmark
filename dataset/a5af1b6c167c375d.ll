
; 4 occurrences:
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = ashr exact i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/sscSim.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 6
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = ashr i32 %5, 5
  ret i32 %6
}

; 3 occurrences:
; libwebp/optimized/sharpyuv_sse2.c.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 12
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = ashr i32 %5, 10
  ret i32 %6
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 12
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = ashr i32 %5, 17
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 5
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = ashr exact i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = ashr exact i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
