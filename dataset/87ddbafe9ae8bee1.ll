
; 5 occurrences:
; hermes/optimized/APFloat.cpp.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/bignum.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = select i1 %3, i64 0, i64 8192
  %5 = and i64 %0, -8193
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
