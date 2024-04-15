
; 3 occurrences:
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, float 1.000000e+00, float 0.000000e+00
  ret float %4
}

; 3 occurrences:
; wireshark/optimized/packet-ixveriwave.c.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, double 1.907300e+01, double 2.098100e+01
  ret double %4
}

attributes #0 = { nounwind }
