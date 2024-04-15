
; 4 occurrences:
; bullet3/optimized/gim_contact.ll
; bullet3/optimized/gim_tri_collision.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = bitcast i32 %0 to float
  %3 = fmul float %1, %2
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %2, float 1.500000e+00)
  %5 = fmul float %4, %2
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
