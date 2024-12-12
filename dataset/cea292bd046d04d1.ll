
; 4 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; openjdk/optimized/cmsopt.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = mul nuw i16 %2, 257
  ret i16 %3
}

attributes #0 = { nounwind }
