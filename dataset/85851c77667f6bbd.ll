
; 3 occurrences:
; cpython/optimized/_randommodule.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = uitofp i32 %2 to double
  %4 = uitofp i32 %0 to double
  %5 = tail call double @llvm.fmuladd.f64(double %4, double 0x4190000000000000, double %3)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
