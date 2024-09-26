
; 15 occurrences:
; gromacs/optimized/x2top.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; opencv/optimized/Logos.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/matrix2f.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/sparseValueWriter.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fsub double %2, %0
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 6 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fsub double %2, %0
  %4 = call noundef double @llvm.fabs.f64(double %3)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
