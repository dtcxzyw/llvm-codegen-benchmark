
; 3 occurrences:
; hermes/optimized/Conversions.cpp.ll
; wireshark/optimized/to_str.c.ll
; z3/optimized/expr_pattern_match.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %0
  %5 = xor i32 %1, -1
  %6 = add i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
