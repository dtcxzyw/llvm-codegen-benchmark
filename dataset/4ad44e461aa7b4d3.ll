
; 23 occurrences:
; abc/optimized/pdrTsim2.c.ll
; glslang/optimized/hlslGrammar.cpp.ll
; linux/optimized/ds.ll
; linux/optimized/efi_64.ll
; linux/optimized/intel_ggtt.ll
; llvm/optimized/ConstantFold.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/LiveIntervalCalc.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RenameIndependentSubregs.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; ruby/optimized/string.ll
; z3/optimized/smt_theory.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3145728
  %3 = icmp eq i32 %2, 1048576
  %4 = select i1 %3, i64 2097152, i64 0
  %5 = and i64 %0, -3145729
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 112
  %3 = icmp eq i32 %2, 16
  %4 = select i1 %3, i64 6, i64 0, !prof !0
  %5 = and i64 %0, -256
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 8000000, i32 4000000}
