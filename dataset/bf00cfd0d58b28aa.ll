
; 9 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; eastl/optimized/TestBitset.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libevent/optimized/http.c.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; php/optimized/phpdbg_prompt.ll
; verilator/optimized/V3ActiveTop.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; z3/optimized/goal.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = freeze i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
