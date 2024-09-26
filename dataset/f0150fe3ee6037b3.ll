
; 3 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; opencv/optimized/short_term_imageless_tracker.cpp.ll
; opencv/optimized/zero_term_imageless_tracker.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fcmp olt float %1, 0.000000e+00
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 3 occurrences:
; nuklear/optimized/unity.c.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/tracker.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fcmp ogt float %1, 0.000000e+00
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

attributes #0 = { nounwind }
