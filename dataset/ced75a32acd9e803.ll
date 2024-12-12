
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
  %4 = fsub float %1, %3
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %0)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; openusd/optimized/utils.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fsub float %1, %3
  %5 = call noundef float @llvm.fmuladd.f32(float %4, float %4, float %0)
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
