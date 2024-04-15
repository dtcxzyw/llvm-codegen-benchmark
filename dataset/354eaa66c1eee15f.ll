
; 7 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorize.c.ll
; sundials/optimized/arkode_sprk.c.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FF9DEAFA0000000
  %4 = fsub float %1, %3
  %5 = fadd float %4, %0
  %6 = fcmp ugt float %5, 0x3F69A5C380000000
  ret i1 %6
}

attributes #0 = { nounwind }
