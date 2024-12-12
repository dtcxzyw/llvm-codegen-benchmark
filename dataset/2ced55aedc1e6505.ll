
; 55 occurrences:
; clamav/optimized/events.c.ll
; clamav/optimized/matcher-ac.c.ll
; cmake/optimized/json_value.cpp.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; cvc5/optimized/bv_gauss.cpp.ll
; cvc5/optimized/candidate_generator.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/rewriter.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/symmetry_breaker.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_bool_rewriter.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_ff_rewriter.cpp.ll
; cvc5/optimized/type_matcher.cpp.ll
; git/optimized/merge-ort.ll
; linux/optimized/hooks.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; postgres/optimized/tsrank.ll
; qemu/optimized/hw_pci_pci.c.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %0, %1
  %3 = and i16 %2, 63
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

; 6 occurrences:
; cmake/optimized/json_value.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = and i16 %0, 63
  %4 = icmp samesign ult i16 %3, %2
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; postgres/optimized/tsrank.ll
; stockfish/optimized/position.ll
; stockfish/optimized/uci.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = and i16 %0, 63
  %4 = icmp samesign ugt i16 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %0, %1
  %3 = and i16 %2, 63
  %4 = icmp ne i16 %3, 0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/binary_descriptor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = and i16 %0, 255
  %4 = icmp samesign uge i16 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
