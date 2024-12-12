
; 6 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; lvgl/optimized/lv_color.ll
; openjdk/optimized/UshortGray.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; ruby/optimized/time.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 23
  %3 = and i32 %2, 63
  %4 = mul nuw nsw i32 %3, 60
  %5 = mul nuw nsw i32 %0, 3600
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
