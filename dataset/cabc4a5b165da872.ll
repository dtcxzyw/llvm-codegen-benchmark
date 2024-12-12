
; 14 occurrences:
; assimp/optimized/ImproveCacheLocality.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_crop.c.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; gromacs/optimized/slasv2.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; raylib/optimized/rtextures.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; xgboost/optimized/elementwise_metric.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fdiv float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
