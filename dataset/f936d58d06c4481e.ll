
; 1 occurrences:
; openvdb/optimized/Diagnostics.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(double %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fabs.f64(double %2)
  %4 = fsub double %3, %1
  %5 = call noundef double @llvm.fabs.f64(double %4)
  %6 = fcmp ogt double %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fsub double %3, %1
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp olt double %5, %0
  ret i1 %6
}

; 1 occurrences:
; quantlib/optimized/exponentialfittinghestonengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fsub double %3, %1
  %5 = call double @llvm.fabs.f64(double %4)
  %6 = fcmp ogt double %5, %0
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = fsub double %3, %1
  %5 = call noundef double @llvm.fabs.f64(double %4)
  %6 = fcmp ugt double %5, %0
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fsub double %3, %1
  %5 = call noundef double @llvm.fabs.f64(double %4)
  %6 = fcmp ugt double %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
