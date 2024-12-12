
; 5 occurrences:
; libwebp/optimized/anim_decode.c.ll
; minetest/optimized/CImage.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16711935
  %3 = mul nuw i32 %0, %2
  %4 = lshr i32 %3, 17
  %5 = and i32 %4, 31744
  ret i32 %5
}

; 2 occurrences:
; minetest/optimized/CImage.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31744
  %3 = mul nuw nsw i32 %0, %2
  %4 = lshr exact i32 %3, 15
  %5 = and i32 %4, 31744
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = mul nuw i32 %0, %2
  %4 = lshr exact i32 %3, 16
  %5 = and i32 %4, 65280
  ret i32 %5
}

; 1 occurrences:
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16711935
  %3 = mul i32 %2, %0
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 16711935
  ret i32 %5
}

attributes #0 = { nounwind }
