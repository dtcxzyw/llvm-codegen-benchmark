
; 3 occurrences:
; meshoptimizer/optimized/vertexfilter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = zext nneg i32 %0 to i64
  %5 = select i1 %3, i64 2, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
