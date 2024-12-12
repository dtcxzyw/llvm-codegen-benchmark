
; 4 occurrences:
; meshoptimizer/optimized/spatialorder.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 20
  %4 = and i32 %3, 613566756
  %5 = and i32 %1, 153391689
  %6 = or disjoint i32 %0, %5
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; graphviz/optimized/actions.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 65280
  %4 = and i32 %3, 65280
  %5 = and i32 %1, 255
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
