
; 6 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = sitofp i32 %1 to float
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %0, float %3)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
