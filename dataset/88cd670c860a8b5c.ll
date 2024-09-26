
; 4 occurrences:
; minetest/optimized/cavegen.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; raylib/optimized/raudio.c.ll
; tev/optimized/ImageButton.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -10
  %3 = sitofp i32 %2 to float
  %4 = tail call float @llvm.fmuladd.f32(float %3, float 0x3FB99999A0000000, float %0)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
