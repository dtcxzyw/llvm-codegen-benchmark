
; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %.neg = fneg double %0
  %3 = select i1 %2, double -1.000000e+00, double %.neg
  ret double %3
}

attributes #0 = { nounwind }
