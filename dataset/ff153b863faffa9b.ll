
; 2 occurrences:
; ipopt/optimized/IpMa97SolverInterface.ll
; nori/optimized/textbox.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fmul double %0, 5.000000e-02
  %6 = fcmp olt double %5, %4
  ret i1 %6
}

; 1 occurrences:
; nori/optimized/textbox.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fmul float %0, 5.000000e-01
  %6 = fcmp ult float %5, %4
  ret i1 %6
}

; 1 occurrences:
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to float
  %5 = fmul float %0, 1.000000e+09
  %6 = fcmp ugt float %5, %4
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/cmCTestScriptHandler.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fmul double %0, 1.000000e+09
  %6 = fcmp ogt double %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
