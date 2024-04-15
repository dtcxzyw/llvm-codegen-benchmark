
; 11 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; darktable/optimized/snapshots.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; postgres/optimized/extended_stats.ll
; raylib/optimized/rtextures.c.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fsub float %0, %2
  ret float %3
}

attributes #0 = { nounwind }
