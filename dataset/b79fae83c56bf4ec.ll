
; 10 occurrences:
; flac/optimized/encode.c.ll
; meshlab/optimized/mutual.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/progress.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; postgres/optimized/selfuncs.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; ruby/optimized/gc.ll
; spike/optimized/vector_unit.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = select i1 %0, double 1.100000e+00, double %1
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
