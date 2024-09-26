
; 16 occurrences:
; graphviz/optimized/postproc.c.ll
; graphviz/optimized/shapes.c.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 3.600000e+02
  %3 = fmul double %2, 0x3ED2FCC27D8F32A0
  %4 = fsub double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
