
; 6 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; opencv/optimized/ippe.cpp.ll
; openusd/optimized/utils.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fsub float %0, %3
  %5 = fmul float %1, %1
  %6 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %5)
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
