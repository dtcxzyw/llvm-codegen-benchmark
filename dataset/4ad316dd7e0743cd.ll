
; 21 occurrences:
; bullet3/optimized/btContactConstraint.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; gromacs/optimized/vsite.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; minetest/optimized/treegen.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; opencv/optimized/nms.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openusd/optimized/colr.c.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; postgres/optimized/rangetypes_typanalyze.ll
; postgres/optimized/ts_typanalyze.ll
; raylib/optimized/raudio.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; xgboost/optimized/elementwise_metric.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fsub float 1.000000e+00, %0
  %2 = fneg float %1
  ret float %2
}

attributes #0 = { nounwind }
