
; 2 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define double @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e+00
  %3 = select i1 %2, double %1, double 1.000000e+00
  %4 = fcmp ogt double %3, 0.000000e+00
  %5 = select i1 %4, double %3, double 0.000000e+00
  %6 = fmul double %5, %0
  ret double %6
}

; 1 occurrences:
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0x3FC99999A0000000
  %3 = select i1 %2, float %1, float 0x3FC99999A0000000
  %4 = fcmp olt float %3, 0x3FEE666660000000
  %5 = select i1 %4, float %3, float 0x3FEE666660000000
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
