
; 3 occurrences:
; ruby/optimized/parser.ll
; spike/optimized/f16_div.ll
; spike/optimized/f16_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = and i64 %0, 1008
  %4 = or i64 %3, %2
  ret i64 %4
}

; 57 occurrences:
; abseil-cpp/optimized/bind.cc.ll
; cmake/optimized/Base64.c.ll
; diesel-rs/optimized/3nhirlswgfgsoryk.ll
; folly/optimized/Compression.cpp.ll
; linux/optimized/keyring.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/sd.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/FunctionImportUtils.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; llvm/optimized/SummaryBasedOptimizations.cpp.ll
; llvm/optimized/SyntheticCountsUtils.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; meshlab/optimized/ml_shared_data_context.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openusd/optimized/rprimCollection.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/gram.ll
; proxygen/optimized/HTTPSession.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; ruby/optimized/pack.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; spike/optimized/f16_sqrt.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; wolfssl/optimized/internal.c.ll
; yalantinglibs/optimized/addressbook.struct_pb.cc.ll
; yalantinglibs/optimized/any.struct_pb.cc.ll
; yalantinglibs/optimized/conformance.struct_pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; yalantinglibs/optimized/duration.struct_pb.cc.ll
; yalantinglibs/optimized/field_mask.struct_pb.cc.ll
; yalantinglibs/optimized/source_context.struct_pb.cc.ll
; yalantinglibs/optimized/struct.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; yalantinglibs/optimized/timestamp.struct_pb.cc.ll
; yalantinglibs/optimized/type.struct_pb.cc.ll
; yalantinglibs/optimized/wrappers.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = and i64 %0, 48
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 30 occurrences:
; abseil-cpp/optimized/bind.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; clamav/optimized/yara_grammar.c.ll
; faiss/optimized/utils.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; fmt/optimized/compile-test.cc.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; linux/optimized/manager.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/BasicBlockSectionsProfileReader.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; opencv/optimized/exec.cpp.ll
; opencv/optimized/pattern_matching.cpp.ll
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; qemu/optimized/hw_char_riscv_htif.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; spike/optimized/processor.ll
; vcpkg/optimized/strings.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wireshark/optimized/mp2t.c.ll
; wireshark/optimized/tvbuff.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = and i64 %0, 32512
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/DeclBase.cpp.ll
; php/optimized/image.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = and i64 %0, 4294967295
  %4 = or i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
