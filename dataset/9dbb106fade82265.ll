
; 4 occurrences:
; bullet3/optimized/gim_tri_collision.ll
; openusd/optimized/quath.cpp.ll
; openusd/optimized/vec3h.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %3)
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %4)
  %6 = bitcast float %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
