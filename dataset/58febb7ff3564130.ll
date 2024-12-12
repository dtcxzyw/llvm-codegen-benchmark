
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %1, %3
  %5 = add i32 %0, %4
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 255
  ret i32 %7
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; php/optimized/hash_gost.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = add i32 %0, %4
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 255
  ret i32 %7
}

; 5 occurrences:
; libwebp/optimized/upsampling.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = add nuw nsw i32 %0, %4
  %6 = lshr i32 %5, 12
  %7 = and i32 %6, 63
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/tty_io.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 20
  %4 = or i32 %3, %1
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 12
  %7 = and i32 %6, 1048320
  ret i32 %7
}

attributes #0 = { nounwind }
