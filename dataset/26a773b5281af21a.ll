
; 3 occurrences:
; mitsuba3/optimized/sensor.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fsub double 0x3FF921FB54442D18, %0
  %3 = fcmp ogt double %1, 1.000000e+00
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 4 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; proj/optimized/adams.cpp.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %0
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

attributes #0 = { nounwind }
