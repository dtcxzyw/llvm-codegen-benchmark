
; 17 occurrences:
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/mrcdensitymapheader.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rtext.c.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %3, %1
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
