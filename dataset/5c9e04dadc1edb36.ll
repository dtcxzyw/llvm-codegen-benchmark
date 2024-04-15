
; 8 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; grpc/optimized/timeout_encoding.cc.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; openblas/optimized/dlanv2.c.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fadd double %2, 1.000000e+00
  %4 = fmul double %3, 0x3D06849B86A12B9B
  ret double %4
}

attributes #0 = { nounwind }
