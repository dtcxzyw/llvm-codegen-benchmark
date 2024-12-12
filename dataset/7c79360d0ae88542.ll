
; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/particles.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 8 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/lossless_enc.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %3)
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
