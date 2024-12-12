
; 10 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/estimator.cpp.ll
; opencv/optimized/hist_cost.cpp.ll
; opencv/optimized/variational_refinement.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fdiv float %3, %1
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
