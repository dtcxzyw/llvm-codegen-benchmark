
; 2 occurrences:
; linux/optimized/intel_sprite.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = and i32 %3, 16711680
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; libwebp/optimized/anim_decode.c.ll
; minetest/optimized/CImage.cpp.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = and i32 %3, -16777216
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
