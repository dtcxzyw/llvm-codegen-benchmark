
; 3 occurrences:
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_temperature.c.ll
; openjdk/optimized/ciField.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8
  %3 = icmp ne i64 %2, 0
  %4 = and i32 %0, -2
  %5 = icmp ne i32 %4, 178
  %6 = xor i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 134217728
  %3 = icmp eq i64 %2, 0
  %4 = and i32 %0, 1
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
