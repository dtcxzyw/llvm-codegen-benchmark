
; 13 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; opencv/optimized/ts.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/arithmeticoisratehelper.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/bmaswap.ll
; quantlib/optimized/forwardswapquote.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/ratehelpers.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, 4.700000e+02
  %4 = fmul double %3, %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
