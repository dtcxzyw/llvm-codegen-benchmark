
; 6 occurrences:
; gromacs/optimized/nosehooverchains.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/sky.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/gpc_evaluate.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, 1.500000e+00
  %4 = select i1 %0, double %3, double 1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
