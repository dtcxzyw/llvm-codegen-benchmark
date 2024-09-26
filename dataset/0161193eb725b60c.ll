
; 31 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; gromacs/optimized/wall.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; nori/optimized/button.cpp.ll
; nori/optimized/checkbox.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; nori/optimized/label.cpp.ll
; nori/optimized/popupbutton.cpp.ll
; nori/optimized/textbox.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/face_alignment.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/main.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tev/optimized/ImageButton.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = tail call float @llvm.fmuladd.f32(float %2, float 0x3FB99999A0000000, float %0)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
