
; 8 occurrences:
; darktable/optimized/live_view.c.ll
; darktable/optimized/timeline.c.ll
; gromacs/optimized/pdb2top.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fsub double %0, %2
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 8 occurrences:
; boost/optimized/within.ll
; gromacs/optimized/colvarbias_histogram.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/resize.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fsub double %0, %2
  %4 = call noundef double @llvm.fabs.f64(double %3)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
