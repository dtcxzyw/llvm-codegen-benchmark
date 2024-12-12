
; 3 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; linux/optimized/badblocks.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = sub nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 62 occurrences:
; assimp/optimized/unzip.c.ll
; boost/optimized/alloc_lib.ll
; boost/optimized/context.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; clamav/optimized/iso9660.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; linux/optimized/skcipher.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/OffloadBinary.cpp.ll
; llvm/optimized/PGOCtxProfReader.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaCXXScopeSpec.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SerializedDiagnosticReader.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luau/optimized/Lexer.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; msgpack/optimized/class_intrusive.cpp.ll
; msgpack/optimized/class_intrusive_map.cpp.ll
; msgpack/optimized/class_non_intrusive.cpp.ll
; msgpack/optimized/custom.cpp.ll
; msgpack/optimized/enum.cpp.ll
; msgpack/optimized/map_based_versionup.cpp.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; msgpack/optimized/protocol_new.cpp.ll
; msgpack/optimized/reuse_zone.cpp.ll
; msgpack/optimized/simple.cpp.ll
; msgpack/optimized/speed_test.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; msgpack/optimized/stream.cpp.ll
; node/optimized/simdutf.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; clamav/optimized/rawread.cpp.ll
; php/optimized/mraw.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = sub nuw i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 536870911
  %4 = sub i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
