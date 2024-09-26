
; 6 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/net_quantization.cpp.ll
; opencv/optimized/quality.cpp.ll
; quantlib/optimized/exponentialjump1dmesher.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  %4 = fdiv double %3, %0
  ret double %4
}

; 9 occurrences:
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openusd/optimized/ray.cpp.ll
; postgres/optimized/costsize.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/svismilesection.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0x3EB0C6F7A0B5ED8D
  %3 = select i1 %2, double 0x3EB0C6F7A0B5ED8D, double %1
  %4 = fdiv double %3, %0
  ret double %4
}

; 1 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  %4 = fdiv double %3, %0
  ret double %4
}

; 1 occurrences:
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
