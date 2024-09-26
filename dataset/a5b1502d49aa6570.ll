
; 5 occurrences:
; gromacs/optimized/expanded.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; opencv/optimized/svm.cpp.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fptrunc double %3 to float
  %5 = select i1 %0, float %4, float 1.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
