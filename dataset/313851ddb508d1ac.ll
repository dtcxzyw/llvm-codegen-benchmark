
; 15 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/guiPasswordChange.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; nori/optimized/checkbox.cpp.ll
; nori/optimized/textbox.cpp.ll
; opencv/optimized/brief.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; portaudio/optimized/pa_converters.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fmuladd.f32(float %0, float -1.500000e+02, float %1)
  %3 = fptosi float %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
