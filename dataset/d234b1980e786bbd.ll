
; 3 occurrences:
; ruby/optimized/sprintf.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 3145728, i64 %3
  %5 = or i64 %0, %4
  ret i64 %5
}

; 7 occurrences:
; llama.cpp/optimized/grammar-parser.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/InitHeaderSearch.cpp.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; redis/optimized/quicklist.ll
; zed-rs/optimized/49ldufv0nkpmlikvem3q45q0g.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 256, i64 %3
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 6 occurrences:
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/pcmcia_cis.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 2, i64 %3
  %5 = or i64 %0, %4
  ret i64 %5
}

; 35 occurrences:
; grpc/optimized/message_size_filter.cc.ll
; hermes/optimized/CodeBlock.cpp.ll
; libquic/optimized/url_parse.cc.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ArgList.cpp.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NativeEnumInjectedSources.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; opencv/optimized/data.cpp.ll
; postgres/optimized/timestamp.ll
; redis/optimized/quicklist.ll
; spike/optimized/ukcrsa32.ll
; spike/optimized/ukstsa32.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; xgboost/optimized/charconv.cc.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; zed-rs/optimized/3hzvg0vxovkxolvfr6bwvtv1m.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 4294967295, i64 %3
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
