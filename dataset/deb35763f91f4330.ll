
; 6 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; opencv/optimized/roiSelector.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define double @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fsub float %0, %4
  %6 = fpext float %5 to double
  ret double %6
}

; 3 occurrences:
; abc/optimized/abcTiming.c.ll
; abc/optimized/sclSize.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fsub float %0, %4
  %6 = fpext float %5 to double
  ret double %6
}

attributes #0 = { nounwind }
