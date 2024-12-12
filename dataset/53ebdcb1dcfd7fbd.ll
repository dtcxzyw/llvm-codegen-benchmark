
; 35 occurrences:
; abc/optimized/ifDelay.c.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/ratings.c.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; mitsuba3/optimized/thread.cpp.ll
; ncnn/optimized/roipooling.cpp.ll
; nori/optimized/textbox.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/gather_elements_layer.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-var.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/defrag.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fadd float %0, %2
  %4 = fptosi float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
