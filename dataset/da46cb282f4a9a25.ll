
; 8 occurrences:
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/slasv2.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; raylib/optimized/rcore.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fdiv float %1, %3
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
