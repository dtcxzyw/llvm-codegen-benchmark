
; 6 occurrences:
; box2d/optimized/b2_collision.cpp.ll
; graphviz/optimized/triang.c.ll
; lua/optimized/ltable.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; z3/optimized/check_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = urem i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
