
; 30 occurrences:
; cmake/optimized/fse_compress.c.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; libquic/optimized/quic_data_writer.cc.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/mempolicy.ll
; linux/optimized/radix-tree.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; ruby/optimized/numeric.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; spike/optimized/mmu.ll
; spike/optimized/vector_unit.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  ret i64 %4
}

; 39 occurrences:
; abc/optimized/utilIsop.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; flac/optimized/encode.c.ll
; flac/optimized/stream_encoder.c.ll
; grpc/optimized/hpack_parser.cc.ll
; hermes/optimized/APInt.cpp.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; libjpeg-turbo/optimized/jdlhuff.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; linux/optimized/core.ll
; linux/optimized/mm_init.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; lvgl/optimized/lv_tlsf.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/mlib_ImageAffine.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/iseq.ll
; slurm/optimized/fed_mgr.ll
; wolfssl/optimized/sp_int.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -52
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  ret i64 %4
}

; 69 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cpython/optimized/mathmodule.ll
; cpython/optimized/unicodeobject.ll
; flac/optimized/bitwriter.c.ll
; git/optimized/fast-import.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; linux/optimized/8250_pci.ll
; linux/optimized/fair.ll
; linux/optimized/hpet.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/mempolicy.ll
; linux/optimized/scatterlist.ll
; linux/optimized/sd.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/BitstreamRemarkParser.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/DivisionByConstantInfo.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/PGOCtxProfReader.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/SerializedDiagnosticReader.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/g1CardSet.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/phpdbg_btree.ll
; postgres/optimized/tar.ll
; postgres/optimized/tar_shlib.ll
; postgres/optimized/tar_srv.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; spike/optimized/csrs.ll
; spike/optimized/triggers.ll
; xgboost/optimized/charconv.cc.ll
; z3/optimized/mpff.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/dauDivs.c.ll
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/dauDivs.c.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/mpih-div.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
