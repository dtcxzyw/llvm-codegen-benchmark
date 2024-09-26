
; 6 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; gromacs/optimized/calculator.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fsub float %0, %3
  %5 = fadd float %4, 5.000000e-01
  ret float %5
}

attributes #0 = { nounwind }
