
; 38 occurrences:
; abc/optimized/cutMan.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclSize.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; libpng/optimized/pngget.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_sample.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/FileFormatICC.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; openjdk/optimized/pngget.ll
; openspiel/optimized/chess.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; portaudio/optimized/pa_converters.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fmul double %1, 1.000000e-02
  %3 = fptrunc double %2 to float
  ret float %3
}

attributes #0 = { nounwind }
