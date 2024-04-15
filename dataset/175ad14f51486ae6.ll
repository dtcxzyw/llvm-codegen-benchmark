
; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; z3/optimized/goal.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = freeze i1 %5
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libevent/optimized/http.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2882338748320710657
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i8 %0, 64
  %5 = select i1 %4, i1 %3, i1 false
  %6 = freeze i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
