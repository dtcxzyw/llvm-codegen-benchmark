
; 5 occurrences:
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i32 %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = uitofp nneg i32 %1 to float
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %0, float %3)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; ocio/optimized/FileFormat3DL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = uitofp i32 %1 to float
  %5 = call float @llvm.fmuladd.f32(float %4, float %0, float %3)
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
