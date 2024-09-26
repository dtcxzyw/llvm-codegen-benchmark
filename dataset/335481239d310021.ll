
; 7 occurrences:
; darktable/optimized/introspection_globaltonemap.c.ll
; gromacs/optimized/mrcdensitymapheader.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = sitofp i32 %0 to float
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
