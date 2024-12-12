
; 38 occurrences:
; c3c/optimized/sema_asm.c.ll
; gromacs/optimized/hbond.cpp.ll
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; grpc/optimized/round_robin.cc.ll
; grpc/optimized/weighted_round_robin.cc.ll
; llvm/optimized/BasicBlock.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; node/optimized/libnode.node_contextify.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/gin_rummy.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/rbc.cc.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i1
  %3 = and i1 %0, %2
  ret i1 %3
}

; 13 occurrences:
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/96hln4y97mhftmlht5x1xhnh1.ll
; zed-rs/optimized/bx05yi7k15cz36qdtwh95aj38.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = and i1 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
