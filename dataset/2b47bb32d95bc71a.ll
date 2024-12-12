
; 3 occurrences:
; linux/optimized/ehci-pci.ll
; nanosvg/optimized/nanosvg.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = and i32 %3, -16777216
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; minetest/optimized/CImage.cpp.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = and i32 %3, -16777216
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = and i32 %3, 65280
  %5 = or i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = and i32 %3, 16711680
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
