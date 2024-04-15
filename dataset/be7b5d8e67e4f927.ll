
; 1 occurrences:
; minetest/optimized/modalMenu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = sitofp i32 %0 to float
  %4 = call float @llvm.fmuladd.f32(float %3, float %3, float %2)
  %5 = fcmp olt float %4, 9.000000e+02
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = sitofp i32 %0 to float
  %4 = call float @llvm.fmuladd.f32(float %3, float %3, float %2)
  %5 = fcmp ogt float %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/tlayout.c.ll
; graphviz/optimized/xlayout.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = sitofp i32 %0 to double
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %2)
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
