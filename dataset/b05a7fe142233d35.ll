
; 4 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; minetest/optimized/mapgen_v6.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, float %1) #0 {
entry:
  %2 = select i1 %0, float 5.000000e-01, float %1
  %3 = fcmp ogt float %2, 1.500000e+00
  %4 = fcmp olt float %2, 1.000000e+02
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
