
; 5 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; darktable/optimized/introspection_monochrome.c.ll
; gromacs/optimized/calculator.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; openjdk/optimized/parse2.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fsub float 1.000000e+00, %3
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
