
; 19 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; graphviz/optimized/mq.c.ll
; nori/optimized/imagepanel.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/tm_tree.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/selectors.ll
; postgres/optimized/brin_bloom.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; stockfish/optimized/misc.ll
; sundials/optimized/arkode_butcher.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
