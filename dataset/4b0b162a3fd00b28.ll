
; 1 occurrences:
; openjdk/optimized/parse2.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fcmp ogt float %2, 0x3EB0C6F7A0000000
  %4 = select i1 %3, float %2, float 0x3EB0C6F7A0000000
  %5 = fcmp olt float %4, 0x3FEFFFFDE0000000
  ret i1 %5
}

; 3 occurrences:
; oiio/optimized/environment.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  %5 = fcmp ogt float %4, 1.000000e+00
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = select i1 %3, float %2, float 1.000000e+00
  %5 = fcmp ogt float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
