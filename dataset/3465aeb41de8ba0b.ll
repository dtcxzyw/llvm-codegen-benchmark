
; 2 occurrences:
; hyperscan/optimized/shufticompile.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = or i16 %0, %2
  ret i16 %3
}

; 22 occurrences:
; hyperscan/optimized/shufticompile.cpp.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/sta_info.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/DWARFAbbreviationDeclaration.cpp.ll
; php/optimized/softmagic.ll
; pocketpy/optimized/expr.cpp.ll
; postgres/optimized/nbtsearch.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; slurm/optimized/data_parser_v0_0_39_la-parsing.ll
; slurm/optimized/data_parser_v0_0_40_la-parsing.ll
; slurm/optimized/data_parser_v0_0_41_la-parsing.ll
; spike/optimized/amoor_h.ll
; spike/optimized/vor_vx.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = or i16 %0, %2
  ret i16 %3
}

; 3 occurrences:
; cmake/optimized/nghttp2_hd_huffman.c.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = or i16 %0, %2
  ret i16 %3
}

; 32 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/DAGISelEmitter.cpp.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; llvm/optimized/FastISelEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = or disjoint i16 %0, %2
  ret i16 %3
}

; 1 occurrences:
; spike/optimized/vor_vi.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i16
  %3 = or i16 %0, %2
  ret i16 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = or disjoint i16 %0, %2
  ret i16 %3
}

; 2 occurrences:
; postgres/optimized/indextuple.ll
; wireshark/optimized/socket.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = or disjoint i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
