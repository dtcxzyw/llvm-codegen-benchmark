
; 8 occurrences:
; abc/optimized/fxuCreate.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; graphviz/optimized/position.c.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; opencv/optimized/tldUtils.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, %1
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
