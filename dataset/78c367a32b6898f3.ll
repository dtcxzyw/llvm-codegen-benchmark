
; 2 occurrences:
; graphviz/optimized/actions.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 380141568
  %4 = and i32 %3, -65536
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, 255
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; lvgl/optimized/lv_color.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 5
  %4 = and i32 %3, 153391689
  %5 = or disjoint i32 %0, %4
  %6 = and i32 %1, 613566756
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
