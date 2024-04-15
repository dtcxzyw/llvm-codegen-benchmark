
; 5 occurrences:
; cpython/optimized/_randommodule.ll
; minetest/optimized/CGUISkin.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiSkin.cpp.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = uitofp i32 %2 to double
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 0x4190000000000000, double %0)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
