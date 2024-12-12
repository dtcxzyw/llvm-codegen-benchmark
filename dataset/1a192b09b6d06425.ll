
; 1 occurrences:
; php/optimized/math.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fcmp ogt double %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fcmp oge double %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fabs.f64(double %2)
  %4 = call noundef double @llvm.fabs.f64(double %1)
  %5 = fcmp ole double %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; gromacs/optimized/dlascl.cpp.ll
; openusd/optimized/plane.cpp.ll
; openusd/optimized/ray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = tail call noundef double @llvm.fabs.f64(double %1)
  %5 = fcmp ogt double %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/muParserTest.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = call double @llvm.fabs.f64(double %1)
  %5 = fcmp ole double %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = call double @llvm.fabs.f64(double %1)
  %5 = fcmp uge double %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = call double @llvm.fabs.f64(double %1)
  %5 = fcmp ugt double %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; proj/optimized/gie.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = call double @llvm.fabs.f64(double %1)
  %5 = fcmp olt double %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
