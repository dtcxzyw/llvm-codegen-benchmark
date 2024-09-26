
; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, double 1.000000e+00, double %1
  %5 = fneg double %4
  %6 = select i1 %0, double %5, double %4
  ret double %6
}

; 1 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; Function Attrs: nounwind
define double @func0000000000000008(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1024
  %4 = select i1 %3, double 0x7FF0000000000000, double %1
  %5 = fneg double %4
  %6 = select i1 %0, double %5, double %4
  ret double %6
}

attributes #0 = { nounwind }
