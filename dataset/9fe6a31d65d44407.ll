
; 8 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; graphviz/optimized/sgd.c.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; nori/optimized/warptest.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fpext float %2 to double
  %4 = fmul double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
