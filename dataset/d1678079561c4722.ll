
; 6 occurrences:
; coremark/optimized/core_matrix.c.ll
; libwebp/optimized/anim_decode.c.ll
; minetest/optimized/CImage.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %0, %1
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 32768
  ret i32 %4
}

; 2 occurrences:
; minetest/optimized/CImage.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = lshr exact i32 %2, 15
  %4 = and i32 %3, 31744
  ret i32 %4
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %0, %1
  %3 = lshr exact i32 %2, 16
  %4 = and i32 %3, 65280
  ret i32 %4
}

; 1 occurrences:
; spike/optimized/khmx16.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = lshr i32 %2, 15
  %4 = and i32 %3, 65535
  ret i32 %4
}

; 3 occurrences:
; clamav/optimized/pe_icons.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 536870908
  ret i32 %4
}

; 3 occurrences:
; libwebp/optimized/anim_decode.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 16711935
  ret i32 %4
}

attributes #0 = { nounwind }
