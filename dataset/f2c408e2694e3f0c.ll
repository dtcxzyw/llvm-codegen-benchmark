
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/webcam_demo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, float 5.000000e-01, float 0x3FE5581060000000
  %3 = fcmp ogt float %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
