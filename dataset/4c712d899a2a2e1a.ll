
; 17 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/CGPointerAuth.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; openusd/optimized/path.cpp.ll
; yoga/optimized/LayoutResults.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp ne i8 %2, 0
  %4 = and i8 %0, 4
  %5 = icmp ne i8 %4, 0
  %6 = xor i1 %5, %3
  ret i1 %6
}

; 6 occurrences:
; linux/optimized/i915_perf.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp eq i8 %2, 5
  %4 = and i8 %0, 7
  %5 = icmp ne i8 %4, 5
  %6 = xor i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp ne i8 %2, 5
  %4 = and i8 %0, 7
  %5 = icmp eq i8 %4, 5
  %6 = xor i1 %5, %3
  ret i1 %6
}

; 10 occurrences:
; gromacs/optimized/dorm2l.cpp.ll
; gromacs/optimized/dormlq.cpp.ll
; gromacs/optimized/dormql.cpp.ll
; gromacs/optimized/sorm2l.cpp.ll
; gromacs/optimized/sormlq.cpp.ll
; gromacs/optimized/sormql.cpp.ll
; llvm/optimized/ABIInfo.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp eq i8 %2, 56
  %4 = and i8 %0, -2
  %5 = icmp eq i8 %4, 56
  %6 = xor i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
