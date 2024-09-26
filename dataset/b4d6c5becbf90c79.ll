
; 6 occurrences:
; abc/optimized/giaEmbed.c.ll
; gromacs/optimized/matio.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = sitofp i32 %2 to float
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 46 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/domdec_vsite.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/gameui.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/detect_board.cpp.ll
; opencv/optimized/detect_board_charuco.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/pct_signatures.cpp.ll
; opencv/optimized/roiSelector.cpp.ll
; opencv/optimized/train_svmsgd.cpp.ll
; openjdk/optimized/OGLRenderer.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/rangetypes_gist.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = sitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
