
; 4 occurrences:
; abc/optimized/giaEmbed.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; nuttx/optimized/lib_asinf.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double %0, %3
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
