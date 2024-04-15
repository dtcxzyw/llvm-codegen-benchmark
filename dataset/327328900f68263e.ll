
; 7 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; nori/optimized/warptest.cpp.ll
; openblas/optimized/iparmq.c.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
