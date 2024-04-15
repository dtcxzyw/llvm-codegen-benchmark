
; 3 occurrences:
; bullet3/optimized/gim_tri_collision.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 1597463007, %2
  %4 = bitcast i32 %3 to float
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %6 = fmul float %5, -5.000000e-01
  %7 = fmul float %6, %4
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
