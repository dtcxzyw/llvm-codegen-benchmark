
; 1 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.667000e+03
  %3 = fcmp ole float %2, 4.000000e+03
  %4 = and i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.667000e+03
  %3 = fcmp oge float %2, 1.667000e+03
  %4 = and i1 %3, %0
  ret i1 %4
}

; 6 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.667000e+03
  %3 = fcmp ogt float %2, 2.222000e+03
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0xBF947AE140000000
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = and i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, -1.000000e+00
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = and i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
