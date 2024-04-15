
; 4 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = select i1 %0, double 0.000000e+00, double %1
  %3 = fcmp ogt double %2, 6.553500e+04
  %4 = select i1 %3, double 6.553500e+04, double %2
  %5 = fptoui double %4 to i16
  ret i16 %5
}

; 1 occurrences:
; darktable/optimized/introspection_filmic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = select i1 %0, float 6.553600e+04, float %1
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %2
  %5 = fptoui float %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
