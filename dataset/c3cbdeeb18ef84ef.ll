
; 29 occurrences:
; clamav/optimized/mbox.c.ll
; clamav/optimized/rarvm.cpp.ll
; cmake/optimized/frm_driver.c.ll
; cvc5/optimized/ast_printer.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/smt2_printer.cpp.ll
; icu/optimized/uidna.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; postgres/optimized/walwriter.ll
; qemu/optimized/fdt_ro.c.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/marshal.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; slurm/optimized/cbuf.ll
; slurm/optimized/job_submit_pbs.ll
; spike/optimized/fdt_ro.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/Slice.cpp.ll
; velox/optimized/Subscript.cpp.ll
; yosys/optimized/opt_lut.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 0
  %2 = sext i1 %1 to i32
  %3 = add nsw i32 %0, %2
  ret i32 %3
}

; 36 occurrences:
; grpc/optimized/xds_resolver.cc.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DbiModuleDescriptor.cpp.ll
; llvm/optimized/DbiModuleDescriptorBuilder.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/DebugSubsectionRecord.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/FoldingSet.cpp.ll
; llvm/optimized/HashTable.cpp.ll
; llvm/optimized/InputFile.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/ModuleDebugStream.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NativeInlineSiteSymbol.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 0
  %2 = sext i1 %1 to i32
  %3 = add i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; openjdk/optimized/psAdaptiveSizePolicy.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 1
  %2 = sext i1 %1 to i32
  %3 = add i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 0
  %2 = sext i1 %1 to i32
  %3 = add i32 %0, %2
  ret i32 %3
}

; 11 occurrences:
; llvm/optimized/raw_ostream.cpp.ll
; miniaudio/optimized/unity.c.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/colored_trails_board_generator.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; openspiel/optimized/random_uci_bot.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 0
  %2 = sext i1 %1 to i32
  %3 = add nsw i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 130
  %2 = sext i1 %1 to i32
  %3 = add nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
