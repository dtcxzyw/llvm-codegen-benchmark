
; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/logSelection.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
