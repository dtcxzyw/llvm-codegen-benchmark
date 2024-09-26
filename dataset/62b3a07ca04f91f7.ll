
; 8 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; openusd/optimized/colr.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fmuladd.f32(float %1, float 6.000000e+00, float 0x3BC79CA100000000)
  %3 = fdiv float %0, %2
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
