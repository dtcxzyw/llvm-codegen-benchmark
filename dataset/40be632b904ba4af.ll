
; 1 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; Function Attrs: nounwind
define double @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %0, %4
  %6 = select i1 %5, float %0, float %4
  %7 = fpext float %6 to double
  ret double %7
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define double @func0000000000000042(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %0, %4
  %6 = select i1 %5, float %0, float %4
  %7 = fpext float %6 to double
  ret double %7
}

; 5 occurrences:
; oiio/optimized/hdroutput.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; Function Attrs: nounwind
define double @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ogt float %0, %4
  %6 = select i1 %5, float %0, float %4
  %7 = fpext float %6 to double
  ret double %7
}

attributes #0 = { nounwind }
