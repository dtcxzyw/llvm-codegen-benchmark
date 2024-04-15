
; 5 occurrences:
; abc/optimized/sclSize.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; ninja/optimized/depfile_parser_perftest.cc.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fdiv float %3, %0
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
