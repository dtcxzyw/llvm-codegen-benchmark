
; 5 occurrences:
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; imgui/optimized/imgui.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = sitofp i32 %3 to float
  %5 = fsub float %2, %4
  %6 = tail call float @llvm.fmuladd.f32(float %1, float %5, float 1.000000e+00)
  %7 = fmul float %6, %0
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
