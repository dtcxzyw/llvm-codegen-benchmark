
; 8 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fptrunc double %2 to float
  %4 = fadd float %3, -1.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
