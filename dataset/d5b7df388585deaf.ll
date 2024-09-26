
; 5 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
