
; 13 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; lvgl/optimized/lv_draw_vector.ll
; nori/optimized/checkbox.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; nori/optimized/label.cpp.ll
; nori/optimized/popupbutton.cpp.ll
; nori/optimized/textbox.cpp.ll
; opencv/optimized/face_alignment.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = sitofp i32 %0 to float
  %4 = call float @llvm.fmuladd.f32(float %3, float 5.000000e-01, float %2)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
