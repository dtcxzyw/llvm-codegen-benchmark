
; 7 occurrences:
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fptoui float %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
