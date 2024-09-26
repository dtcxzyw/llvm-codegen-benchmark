
; 2 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; opencv/optimized/rmat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, -40
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 24, i32 %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/qe_mbp.cpp.ll
; z3/optimized/spacer_arith_generalizers.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001a3(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = add nsw i32 %2, -16
  %4 = icmp eq i32 %1, 3
  %5 = select i1 %4, i32 48, i32 %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
