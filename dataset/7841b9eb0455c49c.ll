
; 5 occurrences:
; gromacs/optimized/mrcdensitymapheader.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %3, %1
  %5 = sitofp i32 %0 to float
  %6 = fdiv float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
