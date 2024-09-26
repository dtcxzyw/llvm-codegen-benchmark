
; 32 occurrences:
; abc/optimized/cutMan.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; ncnn/optimized/statisticspooling.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/plot.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-var.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = sitofp i32 %0 to float
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
