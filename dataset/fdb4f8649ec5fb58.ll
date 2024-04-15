
; 6 occurrences:
; abc/optimized/abcTiming.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_soften.c.ll
; minetest/optimized/gameui.cpp.ll
; ruby/optimized/date_core.ll
; stockfish/optimized/timeman.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fptosi double %3 to i32
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; minetest/optimized/mapgen_v5.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fptosi float %3 to i16
  %5 = add i16 %4, 128
  ret i16 %5
}

attributes #0 = { nounwind }
