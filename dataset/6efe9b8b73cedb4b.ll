
; 1 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; openusd/optimized/mathUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp uge double %4, 1.000000e-05
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 3 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; graphviz/optimized/gvevent.c.ll
; proj/optimized/ortho.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %4, 0x3D06849B86A12B9B
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/termination.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fcmp une double %4, 0x7FF0000000000000
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
