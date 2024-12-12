
; 5 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = mul nuw i16 %2, 36
  %4 = udiv i16 %3, %0
  ret i16 %4
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = mul nuw i16 %2, 255
  %4 = udiv i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = mul i16 %2, 10
  %4 = udiv i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
