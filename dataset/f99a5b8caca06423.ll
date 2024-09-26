
; 3 occurrences:
; hermes/optimized/Operations.cpp.ll
; llvm/optimized/Expr.cpp.ll
; logos-rs/optimized/bt773r0511h3mpz.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 65280
  %4 = and i64 %3, 65280
  %5 = or disjoint i64 %4, %0
  %6 = shl nuw i64 %1, 32
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = and i64 %3, 31
  %5 = or disjoint i64 %4, %1
  %6 = shl nuw nsw i64 %0, 24
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
