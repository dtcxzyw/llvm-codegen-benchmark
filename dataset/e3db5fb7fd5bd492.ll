
; 20 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/loss_function.cc.ll
; cpython/optimized/cmathmodule.ll
; cpython/optimized/mathmodule.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openblas/optimized/dggbal.c.ll
; openblas/optimized/dlaic1.c.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fneg float %0
  %2 = fmul float %1, %0
  ret float %2
}

attributes #0 = { nounwind }
