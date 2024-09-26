
; 6 occurrences:
; clamav/optimized/pe_icons.c.ll
; minetest/optimized/texturesource.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; z3/optimized/sat_prob.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = uitofp nneg i32 %1 to double
  %3 = fdiv double %2, 2.550000e+02
  ret double %3
}

attributes #0 = { nounwind }
