
; 2 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_levels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, 0x3FD45F306DC9C883
  %4 = fptrunc double %3 to float
  %5 = fcmp ogt float %0, %4
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_levels.c.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, 1.000000e-02
  %4 = fptrunc double %3 to float
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
