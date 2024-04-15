
; 4 occurrences:
; darktable/optimized/introspection_soften.c.ll
; mitsuba3/optimized/principled.cpp.ll
; ruby/optimized/numeric.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fptosi double %3 to i64
  %5 = shl i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
