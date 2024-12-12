
; 1 occurrences:
; minetest/optimized/png.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp ult i32 %3, 9
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 3 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; openjdk/optimized/splashscreen_gif.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp slt i32 %3, 1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp samesign ult i32 %3, 128
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp ult i32 %3, 32
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/RawDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp samesign ult i32 %3, 32
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/LzmaDec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp ugt i32 %3, 16777215
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = icmp samesign ugt i32 %3, 64767
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp slt i32 %3, 1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
