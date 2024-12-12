
; 6 occurrences:
; box2d/optimized/b2_rope.cpp.ll
; bullet3/optimized/btConeTwistConstraint.ll
; gromacs/optimized/vsite_parm.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fdiv float %1, %3
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
