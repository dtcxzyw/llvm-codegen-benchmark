
; 2 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_levels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3FD45F306DC9C883
  %3 = fptrunc double %2 to float
  %4 = fcmp ogt float %0, %3
  ret i1 %4
}

; 5 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/print_settings.c.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+01
  %3 = fptrunc double %2 to float
  %4 = fcmp olt float %0, %3
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_levels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e-02
  %3 = fptrunc double %2 to float
  %4 = fcmp une float %0, %3
  ret i1 %4
}

; 1 occurrences:
; ocio/optimized/FileFormatICC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3EF0000000000000
  %3 = fptrunc double %2 to float
  %4 = fcmp ult float %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
