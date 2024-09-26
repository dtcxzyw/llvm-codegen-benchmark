
; 14 occurrences:
; darktable/optimized/common.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; llama.cpp/optimized/ggml.c.ll
; ocio/optimized/GradingPrimary.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/mapprojec.cpp.ll
; openvdb/optimized/VectorTransformer.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fdiv double %3, %0
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
