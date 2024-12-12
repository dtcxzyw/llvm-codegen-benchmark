
; 2 occurrences:
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/dlarrbx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fdiv double %0, %3
  %5 = tail call noundef double @llvm.fabs.f64(double %4)
  %6 = fcmp olt double %5, 0x10000000000000
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; proj/optimized/gn_sinu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fdiv double %0, %3
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp olt double %5, 0x3D06849B86A12B9B
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
