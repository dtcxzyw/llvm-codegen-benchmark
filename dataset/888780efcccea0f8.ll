
; 3 occurrences:
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/resize.cpp.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fsub double %2, %0
  %4 = fcmp ogt double %3, 3.660000e+02
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/launch.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fsub double %2, %0
  %4 = fcmp olt double %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp ult double %2, %0
  ret i1 %3
}

; 4 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/chi_square_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; opencv/optimized/convhull.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp une double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
