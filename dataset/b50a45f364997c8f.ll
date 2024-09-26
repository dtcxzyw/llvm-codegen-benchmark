
; 6 occurrences:
; gromacs/optimized/expanded.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; pbrt-v4/optimized/scattering.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %3, %0
  %5 = fpext float %1 to double
  %6 = fsub double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
