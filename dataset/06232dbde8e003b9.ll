
; 2 occurrences:
; c3c/optimized/diagnostics.c.ll
; linux/optimized/pt.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4278190080
  %5 = or disjoint i64 %4, %0
  %6 = or disjoint i64 %5, 65536
  ret i64 %6
}

; 1 occurrences:
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = or disjoint i64 %4, %0
  %6 = or i64 %5, -9223372036854775808
  ret i64 %6
}

attributes #0 = { nounwind }
