
; 3 occurrences:
; meshlab/optimized/filter_createiso.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; postgres/optimized/autovacuum.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fptrunc double %1 to float
  %5 = call float @llvm.fmuladd.f32(float %4, float %0, float %3)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
