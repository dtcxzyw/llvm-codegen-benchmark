
; 2 occurrences:
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = add i32 %0, 34375
  %5 = add i32 %4, %3
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 255
  ret i32 %7
}

; 4 occurrences:
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = add i32 %0, 9216
  %5 = add i32 %4, %3
  %6 = lshr i32 %5, 12
  %7 = and i32 %6, 63
  ret i32 %7
}

; 1 occurrences:
; libwebp/optimized/upsampling.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = add i32 %0, 2
  %5 = add i32 %4, %3
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 255
  ret i32 %7
}

attributes #0 = { nounwind }
