
; 5 occurrences:
; darktable/optimized/introspection_tonecurve.c.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; ruby/optimized/util.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fmul double %3, 0x6010000000000000
  %5 = bitcast double %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
