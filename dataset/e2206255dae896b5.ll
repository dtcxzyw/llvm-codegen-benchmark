
; 5 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; ruby/optimized/gc.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = and i32 %1, 2
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %2
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

; 14 occurrences:
; cmake/optimized/divsufsort.c.ll
; linux/optimized/workqueue.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; wireshark/optimized/packet-per.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = and i32 %1, 2139095040
  %4 = icmp ne i32 %3, 2139095040
  %5 = and i1 %4, %2
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
