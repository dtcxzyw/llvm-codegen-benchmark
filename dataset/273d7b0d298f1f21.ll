
; 1 occurrences:
; ipopt/optimized/IpTNLPAdapter.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(double %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fabs.f64(double %2)
  %4 = fdiv double %3, %1
  %5 = fcmp oge double %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; ipopt/optimized/IpOptErrorConvCheck.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = fdiv double %3, %1
  %5 = fcmp ole double %4, %0
  ret i1 %5
}

; 3 occurrences:
; quantlib/optimized/baroneadesiwhaleyengine.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fdiv double %3, %1
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/graph_cluster.cpp.ll
; opencv/optimized/hough.cpp.ll
; openusd/optimized/metrics.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = fdiv double %3, %1
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/gapi_core_perf_tests_cpu.cpp.ll
; opencv/optimized/gapi_core_perf_tests_fluid.cpp.ll
; opencv/optimized/gapi_core_perf_tests_gpu.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = fdiv double %3, %1
  %5 = fcmp ule double %4, %0
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/stress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fdiv double %3, %1
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
