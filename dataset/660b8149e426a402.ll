
; 4 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e+00
  %3 = fpext float %2 to double
  %4 = fneg double %3
  %5 = fpext float %0 to double
  %6 = tail call double @llvm.fmuladd.f64(double %5, double 0x3C91A62633145C07, double %4)
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
