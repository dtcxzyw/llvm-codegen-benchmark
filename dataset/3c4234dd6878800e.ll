
; 4 occurrences:
; assimp/optimized/Subdivision.cpp.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fadd float %2, 1.000000e+00
  %4 = fdiv float 1.000000e+00, %3
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
