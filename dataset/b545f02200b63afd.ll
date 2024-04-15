
; 5 occurrences:
; assimp/optimized/Subdivision.cpp.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to float
  %2 = fadd float %1, 1.000000e+00
  %3 = fdiv float 1.000000e+00, %2
  ret float %3
}

attributes #0 = { nounwind }
