
; 10 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; graphviz/optimized/labels.c.ll
; icu/optimized/tzrule.ll
; icu/optimized/vtzone.ll
; nuklear/optimized/unity.c.ll
; php/optimized/astro.ll
; qemu/optimized/util_qdist.c.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = select i1 %0, double %1, double %3
  ret double %4
}

attributes #0 = { nounwind }
