
; 26 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/sameport.c.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; hermes/optimized/Timer.cpp.ll
; llvm/optimized/Timer.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; opencv/optimized/detect_board.cpp.ll
; opencv/optimized/detect_board_charuco.cpp.ll
; opencv/optimized/detect_diamonds.cpp.ll
; opencv/optimized/detect_markers.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openspiel/optimized/TransTableL.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/blackformula.ll
; sundials/optimized/arkode_interp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, -5.000000e-01
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
