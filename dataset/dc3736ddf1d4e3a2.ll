
; 13 occurrences:
; gromacs/optimized/gmx_current.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %1 to float
  %5 = fdiv float %4, %3
  %6 = fdiv float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
