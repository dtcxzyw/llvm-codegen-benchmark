
; 3 occurrences:
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define float @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i32 %0, 2
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, float 1.000000e+00, float 0.000000e+00
  ret float %6
}

; 3 occurrences:
; wireshark/optimized/packet-ixveriwave.c.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, double 1.907300e+01, double 2.098100e+01
  ret double %6
}

attributes #0 = { nounwind }
