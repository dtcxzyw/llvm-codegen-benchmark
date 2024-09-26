
; 3 occurrences:
; annoy/optimized/annoymodule.ll
; oiio/optimized/hdroutput.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fpext float %3 to double
  %5 = fcmp olt double %4, 1.000000e-32
  ret i1 %5
}

; 2 occurrences:
; annoy/optimized/annoymodule.ll
; gromacs/optimized/coupling.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fpext float %3 to double
  %5 = fcmp ogt double %4, 1.000000e-02
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = fpext float %3 to double
  %5 = fcmp ogt double %4, 1.000000e-04
  ret i1 %5
}

attributes #0 = { nounwind }
