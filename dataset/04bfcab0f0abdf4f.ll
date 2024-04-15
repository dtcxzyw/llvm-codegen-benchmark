
; 3 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fmul float %1, 0x40933035E0000000
  %3 = fadd float %2, 1.667000e+03
  %4 = fcmp ogt float %3, 4.000000e+03
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fmul float %1, 0x40933035E0000000
  %3 = fadd float %2, 1.667000e+03
  %4 = fcmp oge float %3, 1.667000e+03
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fmul float %1, 0x40933035E0000000
  %3 = fadd float %2, 1.667000e+03
  %4 = fcmp ole float %3, 4.000000e+03
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fmul float %1, 0x3F91DF46C0000000
  %3 = fadd float %2, 0x3FD6571860000000
  %4 = fcmp olt float %3, 0x400921FB60000000
  ret i1 %4
}

attributes #0 = { nounwind }
