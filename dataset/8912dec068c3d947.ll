
; 48 occurrences:
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/matio.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libwebp/optimized/sharpyuv_csp.c.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; nori/optimized/layout.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/face_alignment.cpp.ll
; opencv/optimized/intensity_transform.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/obj_detect.cpp.ll
; opencv/optimized/openpose.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; opencv/optimized/warpers.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/lolwut5.ll
; redis/optimized/redis-cli.ll
; stb/optimized/stb_hexwave.c.ll
; wireshark/optimized/packet-oran.c.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %3, %1
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
