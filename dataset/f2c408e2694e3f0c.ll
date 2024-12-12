
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, float 0x3FE5581060000000, float 5.000000e-01
  %3 = fcmp ule float %0, %2
  ret i1 %3
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/webcam_demo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, float 5.000000e-01, float 0x3FE5581060000000
  %3 = fcmp olt float %0, %2
  ret i1 %3
}

; 1 occurrences:
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, float 7.000000e+02, float 4.000000e+02
  %3 = fcmp oeq float %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
