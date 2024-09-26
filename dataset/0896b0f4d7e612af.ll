
; 2 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; ncnn/optimized/proposal.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, -1.000000e+00
  %4 = select i1 %0, float %3, float %1
  %5 = fcmp olt float %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; ocio/optimized/MixingHelpers.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/ssd_detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 1.000000e+00
  %4 = select i1 %0, float %3, float %1
  %5 = fcmp ogt float %4, 1.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
