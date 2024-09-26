
; 4 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -9
  %3 = icmp eq i8 %2, 3
  %4 = icmp ne i8 %0, 8
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 18 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
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
  %4 = icmp ne i8 %0, 0
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 13 occurrences:
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; gromacs/optimized/dorm2l.cpp.ll
; gromacs/optimized/dormlq.cpp.ll
; gromacs/optimized/dormql.cpp.ll
; gromacs/optimized/sorm2l.cpp.ll
; gromacs/optimized/sormlq.cpp.ll
; gromacs/optimized/sormql.cpp.ll
; linux/optimized/namei_msdos.ll
; llvm/optimized/ABIInfo.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; openjdk/optimized/library_call.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp eq i8 %2, 12
  %4 = icmp eq i8 %0, 12
  %5 = xor i1 %3, %4
  ret i1 %5
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
  %4 = icmp ne i8 %0, 5
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, %0
  %3 = icmp slt i8 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
