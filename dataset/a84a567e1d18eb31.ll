
; 2 occurrences:
; darktable/optimized/introspection_lowlight.c.ll
; jq/optimized/jv_aux.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0) #0 {
entry:
  %1 = fcmp oge double %0, 0x41DFFFFFFFC00000
  %2 = select i1 %1, double 0x41DFFFFFFFC00000, double %0
  %3 = fptosi double %2 to i32
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 4 occurrences:
; oiio/optimized/filter.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.260000e+02
  %2 = select i1 %1, float 1.260000e+02, float %0
  %3 = fptosi float %2 to i32
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
