
; 5 occurrences:
; boost/optimized/approximately_equals.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/within.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fpext float %0 to double
  %4 = fsub double %3, %2
  %5 = tail call noundef double @llvm.fabs.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 7 occurrences:
; meshlab/optimized/glarea.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/matrix2f.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/sparseValueWriter.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fpext float %0 to double
  %4 = fsub double %3, %2
  %5 = tail call double @llvm.fabs.f64(double %4)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
