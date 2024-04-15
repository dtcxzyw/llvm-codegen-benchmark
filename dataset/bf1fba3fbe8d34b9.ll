
; 4 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; oiio/optimized/filter.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %2, 2.500000e-01
  %4 = tail call double @llvm.fmuladd.f64(double %0, double 0x3FF1555555555555, double %3)
  %5 = fadd double %4, 0x3E45798EDA22F6A5
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
