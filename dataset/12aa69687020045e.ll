
; 5 occurrences:
; boost/optimized/approximately_equals.ll
; boost/optimized/within.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fsub double %1, %3
  %5 = call noundef double @llvm.fabs.f64(double %4)
  %6 = fcmp ugt double %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; boost/optimized/within.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fsub double %1, %3
  %5 = tail call noundef double @llvm.fabs.f64(double %4)
  %6 = fcmp ole double %5, %0
  ret i1 %6
}

; 4 occurrences:
; boost/optimized/get_distance_measure.ll
; boost/optimized/within.ll
; gromacs/optimized/trjconv.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fsub double %1, %3
  %5 = tail call noundef double @llvm.fabs.f64(double %4)
  %6 = fcmp olt double %5, %0
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/check.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fsub double %1, %3
  %5 = call double @llvm.fabs.f64(double %4)
  %6 = fcmp ogt double %5, %0
  ret i1 %6
}

; 3 occurrences:
; openusd/optimized/matrix2f.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fsub double %1, %3
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp olt double %5, %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/ts_perf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fsub double %1, %3
  %5 = call double @llvm.fabs.f64(double %4)
  %6 = fcmp ugt double %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
