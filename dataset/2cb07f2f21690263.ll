
; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebuf.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %2, %1
  %4 = fadd float %3, 1.000000e+00
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %4, float 1.000000e+00)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
