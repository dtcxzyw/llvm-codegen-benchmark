
; 38 occurrences:
; arrow/optimized/encode_internal.cc.ll
; clamav/optimized/bytecode.c.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; grpc/optimized/ev_poll_posix.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libzmq/optimized/ws_engine.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/EvaluationResult.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/Normalize.cpp.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/whitebox.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; openusd/optimized/primIndex.cpp.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; slurm/optimized/sreport.ll
; z3/optimized/model_based_opt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %3, true
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 5 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; postgres/optimized/selfuncs.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = xor i1 %3, true
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
