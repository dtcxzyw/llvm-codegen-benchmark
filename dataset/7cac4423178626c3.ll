
; 5 occurrences:
; linux/optimized/buffered-io.ll
; linux/optimized/intel_dpio_phy.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; opencv/optimized/rmat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 17
  %4 = add i32 %3, 131072
  %5 = select i1 %1, i32 0, i32 %4
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 5 occurrences:
; opencv/optimized/grfmt_tiff.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/qe_mbp.cpp.ll
; z3/optimized/spacer_arith_generalizers.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = add nsw i32 %3, -16
  %5 = select i1 %1, i32 48, i32 %4
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
