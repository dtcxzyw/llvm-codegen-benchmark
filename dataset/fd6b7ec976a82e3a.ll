
; 1 occurrences:
; openjdk/optimized/logSelection.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double %0, %3
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp ogt double %5, 0x3EB0C6F7A0B5ED8D
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; stat-rs/optimized/1957ju1ns40544yq.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double %0, %3
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp oeq double %5, 0x7FF0000000000000
  ret i1 %6
}

; 1 occurrences:
; proj/optimized/singleoperation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double %0, %3
  %5 = call double @llvm.fabs.f64(double %4)
  %6 = fcmp olt double %5, 1.000000e-10
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double %0, %3
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp ueq double %5, 0x7FF0000000000000
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
