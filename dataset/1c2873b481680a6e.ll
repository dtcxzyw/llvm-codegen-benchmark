
; 15 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/graycodepattern.cpp.ll
; openjdk/optimized/logSelection.ll
; openjdk/optimized/zDirector.ll
; openusd/optimized/stbImage.cpp.ll
; quantlib/optimized/constantestimator.ll
; quantlib/optimized/simplex.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; raylib/optimized/rtextures.c.ll
; rust-analyzer-rs/optimized/84i8mmyjgd66tsw.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
