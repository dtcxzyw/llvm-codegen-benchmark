
; 1 occurrences:
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fsub double %1, %3
  %5 = call double @llvm.fabs.f64(double %4)
  %6 = fcmp ugt double %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; boost/optimized/within.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fsub double %1, %3
  %5 = call noundef double @llvm.fabs.f64(double %4)
  %6 = fcmp ole double %5, %0
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/within.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fsub double %1, %3
  %5 = tail call noundef double @llvm.fabs.f64(double %4)
  %6 = fcmp ugt double %5, %0
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/within.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fsub double %1, %3
  %5 = tail call noundef double @llvm.fabs.f64(double %4)
  %6 = fcmp olt double %5, %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/facemarkLBF.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fsub double %1, %3
  %5 = call noundef double @llvm.fabs.f64(double %4)
  %6 = fcmp ogt double %5, %0
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fsub double %1, %3
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp ogt double %5, %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fsub double %1, %3
  %5 = call double @llvm.fabs.f64(double %4)
  %6 = fcmp ule double %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
