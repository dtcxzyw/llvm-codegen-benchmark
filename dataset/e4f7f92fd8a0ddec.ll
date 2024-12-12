
; 28 occurrences:
; brotli/optimized/metablock.c.ll
; folly/optimized/TcpInfo.cpp.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; linux/optimized/extents.ll
; linux/optimized/fast_commit.ll
; linux/optimized/svcsock.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openjdk/optimized/g1RemSet.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; openusd/optimized/timing.cpp.ll
; quantlib/optimized/asx.ll
; quantlib/optimized/imm.ll
; ruby/optimized/bignum.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; cmake/optimized/archive_write.c.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; ruby/optimized/zlib.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 80 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; draco/optimized/mesh_cleanup.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; flac/optimized/replaygain.c.ll
; flac/optimized/stream_encoder.c.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/cyclecounter.cpp.ll
; grpc/optimized/parsing.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/repeat.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; libzmq/optimized/radix_tree.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/bitmap.ll
; linux/optimized/buffer.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/exregion.ll
; linux/optimized/extents_status.ll
; linux/optimized/fib_trie.ll
; linux/optimized/readahead.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/vgacon.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/X86MachObjectWriter.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openusd/optimized/collector.cpp.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; openusd/optimized/timing.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/listpack.ll
; rocksdb/optimized/manager.cc.ll
; ruby/optimized/strftime.ll
; slurm/optimized/job_mgr.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode1i.c.ll
; zfp/optimized/decode1l.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode2i.c.ll
; zfp/optimized/decode2l.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode3l.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; zfp/optimized/decode4l.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 14 occurrences:
; brotli/optimized/encode.c.ll
; cpython/optimized/_zoneinfo.ll
; gromacs/optimized/stringutil.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/dm-stripe.ll
; linux/optimized/skcipher.ll
; linux/optimized/sta_info.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ByteCodeEmitter.cpp.ll
; lz4/optimized/lz4frame.c.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; qemu/optimized/fdt_rw.c.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/rsrc.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 11 occurrences:
; arrow/optimized/diff.cc.ll
; assimp/optimized/MDLLoader.cpp.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; linux/optimized/signal.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/layers_common.cpp.ll
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; linux/optimized/read.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; hermes/optimized/Path.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/ELF.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; libjpeg-turbo/optimized/jcsample.c.ll
; linux/optimized/tcp_input.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
