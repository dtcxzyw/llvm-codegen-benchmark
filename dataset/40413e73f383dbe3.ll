
; 9 occurrences:
; gromacs/optimized/ebin.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; openvdb/optimized/VectorTransformer.cc.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = fmul double %4, %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
