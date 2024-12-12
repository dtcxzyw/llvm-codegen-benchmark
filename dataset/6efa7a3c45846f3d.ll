
; 4 occurrences:
; boost/optimized/within.ll
; gromacs/optimized/gmx_traj.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp ugt double %0, %3
  %5 = fcmp ult double %1, %3
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/within.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp ugt double %1, %3
  %5 = fcmp ult double %0, %3
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
