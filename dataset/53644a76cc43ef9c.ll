
; 6 occurrences:
; bullet3/optimized/btMiniSDF.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fpext float %2 to double
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 0x3FF1555555555555, double %0)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
