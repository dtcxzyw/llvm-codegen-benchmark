
; 2 occurrences:
; flac/optimized/encode.c.ll
; openjdk/optimized/xDirector.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = fcmp ogt double %0, 5.000000e+00
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
