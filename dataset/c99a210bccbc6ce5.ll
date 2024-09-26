
; 2 occurrences:
; mitsuba3/optimized/rectangle.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp une float %3, 0x7FF0000000000000
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 9 occurrences:
; bullet3/optimized/btNNCGConstraintSolver.ll
; darktable/optimized/introspection_enlargecanvas.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openjdk/optimized/loopPredicate.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ogt float %3, 1.000000e+00
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_enlargecanvas.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; openjdk/optimized/parse2.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp olt float %3, 0x3FEFFFFDE0000000
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
