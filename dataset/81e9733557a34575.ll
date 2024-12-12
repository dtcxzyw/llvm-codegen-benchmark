
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %4, 8.000000e+00
  %6 = fcmp ole float %0, %5
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasd7.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %4, 0x3EE0000000000000
  %6 = fcmp ugt float %0, %5
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %4, 2.500000e-01
  %6 = fcmp olt float %0, %5
  ret i1 %6
}

; 3 occurrences:
; gromacs/optimized/grompp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %4, 0x3FECCCCCC0000000
  %6 = fcmp ogt float %0, %5
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000023(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %4, 0x3FE99999A0000000
  %6 = fcmp ult float %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %4, 1.400000e+01
  %6 = fcmp ugt float %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
