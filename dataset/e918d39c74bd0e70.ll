
; 28 occurrences:
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/live_view.c.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/minimap.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/daisy.cpp.ll
; openjdk/optimized/ShapeSpanIterator.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; portaudio/optimized/pa_converters.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fmul double %1, 2.555000e+02
  %3 = fptosi double %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
