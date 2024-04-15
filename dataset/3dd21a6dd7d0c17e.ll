
; 3 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; wireshark/optimized/packet-gsm_map.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fpext float %3 to double
  %5 = fadd double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
