
; 4 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000024(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  %2 = select i1 %1, double 0.000000e+00, double %0
  %3 = fcmp ogt double %2, 6.553500e+04
  %4 = select i1 %3, double 6.553500e+04, double %2
  %5 = fptoui double %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
