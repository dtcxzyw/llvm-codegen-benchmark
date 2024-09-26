
; 2 occurrences:
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = add i32 %0, -2027808486
  %6 = add i32 %5, %4
  %7 = lshr i32 %6, 8
  ret i32 %7
}

; 4 occurrences:
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = add nsw i32 %0, -56613888
  %6 = add nuw nsw i32 %5, %4
  %7 = lshr i32 %6, 18
  ret i32 %7
}

; 1 occurrences:
; libwebp/optimized/upsampling.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = add nuw nsw i32 %0, 131074
  %6 = add nuw nsw i32 %5, %4
  %7 = lshr i32 %6, 2
  ret i32 %7
}

attributes #0 = { nounwind }
