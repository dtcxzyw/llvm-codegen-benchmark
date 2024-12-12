
; 54 occurrences:
; clamav/optimized/chmd.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cvc5/optimized/fun_def_evaluator.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationdata.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/collationsets.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucasemap.ll
; icu/optimized/uchar.ll
; icu/optimized/ucptrie.ll
; icu/optimized/uniset.ll
; icu/optimized/usprep.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utrie2.ll
; linux/optimized/tg3.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/FoldingSet.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/nativeInst_x86.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; redis/optimized/ziplist.ll
; spike/optimized/mmu.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/vwr.c.ll
; yosys/optimized/select.ll
; zstd/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 1
  %3 = add nuw nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 10 occurrences:
; boost/optimized/text_file_backend.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; hermes/optimized/Operations.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; mitsuba3/optimized/builder.cpp.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 6, i32 4
  %3 = add nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 24 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; bullet3/optimized/btBoxBoxDetector.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/blktrace.ll
; llvm/optimized/RISCVInsertReadWriteCSR.cpp.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; minetest/optimized/CFileSystem.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/fixed-dtoa.cc.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; php/optimized/sqlite_driver.ll
; postgres/optimized/partprune.ll
; stockfish/optimized/position.ll
; wolfssl/optimized/internal.c.ll
; yyjson/optimized/yyjson.c.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 -1
  %3 = add nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 40 occurrences:
; clamav/optimized/pdf.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; flac/optimized/decode.c.ll
; freetype/optimized/winfnt.c.ll
; glslang/optimized/SPVRemapper.cpp.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/ucnv_bld.ll
; linux/optimized/intel_ggtt_fencing.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; llvm/optimized/MDBuilder.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; luau/optimized/lvmload.cpp.ll
; openjdk/optimized/matcher.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/sqlite3.ll
; php/optimized/zend_language_scanner.ll
; php/optimized/zend_opcode.ll
; postgres/optimized/fe-print.ll
; proj/optimized/tinshift.cpp.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; redis/optimized/zipmap.ll
; wireshark/optimized/uat.c.ll
; z3/optimized/eliminate_predicates.cpp.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 208, i32 201
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4, i32 3
  %3 = add nuw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; clamav/optimized/arcread.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; postgres/optimized/pg_enum.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -32, i32 -40
  %3 = add i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
