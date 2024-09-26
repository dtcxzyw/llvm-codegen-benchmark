
; 6 occurrences:
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/guiPasswordChange.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = sdiv i32 %2, 2
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 2 occurrences:
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = sdiv i32 %2, 2
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
