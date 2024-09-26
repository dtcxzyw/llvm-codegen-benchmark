
; 4 occurrences:
; abc/optimized/epd.c.ll
; mitsuba3/optimized/xml.cpp.ll
; nuttx/optimized/lib_rand48.c.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, -9223372036854775808
  %2 = or disjoint i64 %1, 4607182418800017408
  %3 = bitcast i64 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
