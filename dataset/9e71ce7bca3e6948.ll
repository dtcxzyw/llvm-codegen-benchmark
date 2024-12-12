
; 3 occurrences:
; minetest/optimized/texturesource.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %0, %4
  %6 = udiv i32 %5, 255
  ret i32 %6
}

; 1 occurrences:
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  %6 = udiv i32 %5, 255
  ret i32 %6
}

attributes #0 = { nounwind }
