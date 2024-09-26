
; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, double %1) #0 {
entry:
  %2 = select i1 %0, double 0.000000e+00, double %1
  %3 = fcmp ogt double %2, -1.000000e+00
  %4 = fcmp olt double %2, 6.553600e+04
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/concentrating1dmesher.ll
; Function Attrs: nounwind
define i1 @func00000000000000b7(i1 %0, double %1) #0 {
entry:
  %2 = select i1 %0, double 0x47EFFFFFE0000000, double %1
  %3 = fcmp une double %2, 0x47EFFFFFE0000000
  %4 = fcmp ule double %2, 0.000000e+00
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, double %1) #0 {
entry:
  %2 = select i1 %0, double 8.000000e+03, double %1
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = fcmp ogt double %2, -8.000000e+03
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
