
; 41 occurrences:
; abc/optimized/abcTiming.c.ll
; abc/optimized/sclBuffer.c.ll
; darktable/optimized/introspection_bilat.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_watermark.c.ll
; gromacs/optimized/partition.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/align.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/draw.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/short_term_imageless_tracker.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/tracker.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; opencv/optimized/zero_term_imageless_tracker.cpp.ll
; openjdk/optimized/ShapeSpanIterator.ll
; openusd/optimized/patchTableFactory.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = select i1 %0, float %3, float %1
  ret float %4
}

attributes #0 = { nounwind }
