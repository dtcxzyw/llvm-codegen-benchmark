
; 1 occurrences:
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i64 2305843009213693951, i64 1152921504606846975
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 36 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; linux/optimized/evdev.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/ARMTargetParser.cpp.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/AttrImpl.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/ClangASTPropertiesEmitter.cpp.ll
; llvm/optimized/DAGISelMatcher.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/DWARFDebugFrame.cpp.ll
; llvm/optimized/DXILResource.cpp.ll
; llvm/optimized/DynamicType.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/IntrinsicLowering.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/OptParserEmitter.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/TransGCAttrs.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; proj/optimized/rtodms.cpp.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; wireshark/optimized/column-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ult i64 %0, 8
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 500000
  %3 = select i1 %2, i64 1000000, i64 0
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; libpng/optimized/pngtrans.c.ll
; openjdk/optimized/pngtrans.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 8, i64 2
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; flac/optimized/decode.c.ll
; flac/optimized/foreign_metadata.c.ll
; lief/optimized/psa_crypto_mac.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 1, i64 2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; hermes/optimized/IdentifierTable.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 268435456
  %3 = select i1 %2, i64 9, i64 13
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/Mangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = select i1 %2, i64 6, i64 5
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i64 6, i64 8
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SourceManager.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i64 4, i64 9
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 506
  %3 = select i1 %2, i64 1, i64 5000
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 11
  %3 = select i1 %2, i64 150, i64 325
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 10
  %3 = select i1 %2, i64 325, i64 150
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
