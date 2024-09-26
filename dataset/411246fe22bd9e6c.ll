
; 25 occurrences:
; abc/optimized/giaSwitch.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/saigSwitch.c.ll
; darktable/optimized/histogram.c.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/obj_detect.cpp.ll
; opencv/optimized/smiledetect.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; raylib/optimized/rtextures.c.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %0, %3
  %5 = sitofp i32 %1 to float
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
