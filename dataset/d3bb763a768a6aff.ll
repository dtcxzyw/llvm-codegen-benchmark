
; 28 occurrences:
; gromacs/optimized/gmx_dielectric.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/face_alignment.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/obj_detect.cpp.ll
; opencv/optimized/openpose.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/lolwut5.ll
; wireshark/optimized/packet-oran.c.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %1 to float
  %5 = fdiv float %4, %3
  %6 = fmul float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
