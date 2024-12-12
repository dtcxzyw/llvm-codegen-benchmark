
; 1 occurrences:
; abc/optimized/bdcSpfd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 255
  %4 = and i64 %3, 255
  %5 = or i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; hermes/optimized/Operations.cpp.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/Expr.cpp.ll
; logos-rs/optimized/bt773r0511h3mpz.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 65280
  %4 = and i64 %3, 65280
  %5 = or disjoint i64 %1, %4
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 983040
  %4 = and i64 %3, 983040
  %5 = or disjoint i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 524288
  %4 = and i64 %3, 33030144
  %5 = or disjoint i64 %4, %1
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 33554432
  %4 = and i64 %3, 1040187392
  %5 = or disjoint i64 %1, %4
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = and i64 %3, 31
  %5 = or i64 %1, %4
  %6 = or i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
