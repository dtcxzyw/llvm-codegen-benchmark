
; 7 occurrences:
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_cam.cpp.ll
; g2o/optimized/vertex_se3.cpp.ll
; g2o/optimized/vertex_se3_euler.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; openjdk/optimized/gcm.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = fcmp olt double %2, 0x38AA95A5C0000000
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/pull.cpp.ll
; opencv/optimized/PnPProblem.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = fcmp ogt double %2, 0x400921FB54442D18
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fcmp ogt double %2, 1.000000e+100
  %4 = fcmp uno double %2, 0.000000e+00
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/nfrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fcmp olt double %2, 5.000000e-01
  %4 = fcmp oge double %2, 2.000000e+00
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
