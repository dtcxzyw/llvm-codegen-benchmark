
; 79 occurrences:
; abseil-cpp/optimized/elf_mem_image.cc.ll
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/559mdouync0xx14h.ll
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
; cvc5/optimized/type_node.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/merge-ort.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; icu/optimized/ucnvisci.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hooks.ll
; linux/optimized/vt.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; minetest/optimized/nodetimer.cpp.ll
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
; ozz-animation/optimized/animation_builder.cc.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; postgres/optimized/big5.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/tsrank.ll
; proxygen/optimized/RFC2616.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_pcie_port.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wireshark/optimized/packet-bthci_sco.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = icmp eq i16 %2, %0
  ret i1 %3
}

; 10 occurrences:
; cmake/optimized/json_value.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; linux/optimized/nlattr.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = icmp ugt i16 %2, %0
  ret i1 %3
}

; 13 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; openmpi/optimized/rmaps_base_map_job.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/heapam.ll
; postgres/optimized/tsrank.ll
; stockfish/optimized/position.ll
; stockfish/optimized/uci.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = icmp ult i16 %2, %0
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = icmp ne i16 %2, %0
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/binary_descriptor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = icmp ule i16 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
