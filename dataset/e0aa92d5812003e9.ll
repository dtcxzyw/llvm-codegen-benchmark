
; 12 occurrences:
; abc/optimized/giaSatLE.c.ll
; abc/optimized/retDelay.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; abc/optimized/sfmLib.c.ll
; gromacs/optimized/grid.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/sampler.cpp.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/zRelocationSetSelector.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = sitofp i32 %0 to double
  %6 = fdiv double %4, %5
  ret double %6
}

; 8 occurrences:
; lightgbm/optimized/sample_strategy.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; opencv/optimized/lsd.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/async.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = sitofp i32 %0 to double
  %6 = fdiv double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
