
; 6 occurrences:
; draco/optimized/parser_utils.cc.ll
; eastl/optimized/EAString.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; postgres/optimized/plancache.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/ValueHistory.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e-01
  %4 = sitofp i32 %1 to double
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %3, double %0)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
