
; 31 occurrences:
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LoopDeletion.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; node/optimized/libnode.crypto_aes.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %0, 1
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; c3c/optimized/lexer.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 16777216
  %3 = and i64 %2, 4278190080
  %4 = icmp sgt i64 %0, 254
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 3 occurrences:
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; meshlab/optimized/filter_create.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 120
  %3 = and i64 %2, 4294967288
  %4 = icmp eq i64 %0, 2
  %5 = select i1 %4, i64 56, i64 %3
  ret i64 %5
}

; 12 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/CalledValuePropagation.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/LoopSimplifyCFG.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %0, 4294967294
  %5 = select i1 %4, i64 1, i64 %3
  ret i64 %5
}

; 8 occurrences:
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 15
  %3 = and i64 %2, 9223372036854775792
  %4 = icmp sgt i64 %0, 383
  %5 = select i1 %4, i64 192, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
