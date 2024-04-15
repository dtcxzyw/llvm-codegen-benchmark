
; 4 occurrences:
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_temperature.c.ll
; hermes/optimized/APFloat.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = xor i1 %4, %3
  %6 = xor i1 %5, true
  ret i1 %6
}

attributes #0 = { nounwind }
