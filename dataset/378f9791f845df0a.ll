
; 3 occurrences:
; minetest/optimized/CImage.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = lshr i32 %3, 17
  %5 = and i32 %4, 31744
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; minetest/optimized/CImage.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = lshr exact i32 %3, 10
  %5 = and i32 %4, 992
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; libwebp/optimized/anim_decode.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 16711935
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
