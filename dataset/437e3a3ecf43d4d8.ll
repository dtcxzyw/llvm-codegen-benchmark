
; 1 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %2, 1.000000e+00
  %4 = select i1 %3, float %0, float %1
  %5 = fpext float %4 to double
  ret double %5
}

; 3 occurrences:
; gromacs/optimized/calculator.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; opencv/optimized/daisy.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float %0, float %1
  %5 = fpext float %4 to double
  ret double %5
}

; 1 occurrences:
; gromacs/optimized/readir.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %2, 0.000000e+00
  %4 = select i1 %3, float %0, float %1
  %5 = fpext float %4 to double
  ret double %5
}

; 1 occurrences:
; gromacs/optimized/orires.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0.000000e+00
  %4 = select i1 %3, float %0, float %1
  %5 = fpext float %4 to double
  ret double %5
}

; 1 occurrences:
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, float %0, float %1
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
