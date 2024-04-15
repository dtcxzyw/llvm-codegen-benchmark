
; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -31
  %4 = add i32 %3, %1
  %5 = and i32 %4, -2
  %6 = add i32 %5, %0
  %7 = add i32 %6, 2
  ret i32 %7
}

attributes #0 = { nounwind }
