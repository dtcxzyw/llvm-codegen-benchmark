
; 3 occurrences:
; mitsuba3/optimized/measured.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, float %0, float %1
  %5 = fadd float %4, 0x400921FB60000000
  ret float %5
}

attributes #0 = { nounwind }
