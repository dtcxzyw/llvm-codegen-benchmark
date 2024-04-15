
; 9 occurrences:
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpPDFullSpaceSolver.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fmul float %1, %1
  %5 = fadd float %4, %3
  %6 = fmul float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
