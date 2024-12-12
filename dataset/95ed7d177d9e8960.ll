
; 16 occurrences:
; graphviz/optimized/patchwork.c.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; opencv/optimized/moments.cpp.ll
; openjdk/optimized/cmspcs.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/extendedcoxingersollross.ll
; quantlib/optimized/hestonexpansionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double 3.000000e+00, double %1)
  %3 = fmul double %2, %2
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
