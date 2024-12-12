
; 4 occurrences:
; boost/optimized/area.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i64
  %2 = trunc i64 %1 to i32
  %3 = uitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
