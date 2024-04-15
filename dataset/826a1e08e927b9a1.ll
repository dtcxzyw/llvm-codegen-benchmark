
; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; mitsuba3/optimized/envmap.cpp.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FCB38CDA0000000
  %4 = fadd float %3, %1
  %5 = fadd float %0, %4
  %6 = fpext float %5 to double
  ret double %6
}

attributes #0 = { nounwind }
