
; 7 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; proj/optimized/vandg2.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/qdfpamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fneg double %0
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %0
  %5 = fmul double %4, 0x404CA5DC1A63C1F8
  ret double %5
}

attributes #0 = { nounwind }
