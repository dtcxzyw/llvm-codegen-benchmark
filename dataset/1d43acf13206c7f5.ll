
; 25 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; linux/optimized/core.ll
; linux/optimized/ds.ll
; linux/optimized/slub.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/LowLevelType.cpp.ll
; llvm/optimized/MCXCOFFStreamer.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; qemu/optimized/target_riscv_debug.c.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/csrs.ll
; spike/optimized/mret.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 1152921504606846976
  %4 = and i64 %1, 1152921504606846975
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 10 occurrences:
; linux/optimized/ds.ll
; linux/optimized/ibs.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/memory.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 12, i64 76
  %4 = and i64 %1, 256
  %5 = or disjoint i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -256
  %4 = select i1 %1, i64 6, i64 0, !prof !0
  %5 = or disjoint i64 %4, %3
  %6 = or i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 8000000, i32 4000000}
