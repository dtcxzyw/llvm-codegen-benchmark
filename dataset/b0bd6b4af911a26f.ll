
; 15 occurrences:
; brotli/optimized/metablock.c.ll
; freetype/optimized/sfnt.c.ll
; grpc/optimized/frame_settings.cc.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/curve25519.c.ll
; linux/optimized/fast_commit.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; openjdk/optimized/loopnode.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; quantlib/optimized/asx.ll
; quantlib/optimized/imm.ll
; ruby/optimized/bignum.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 180 occurrences:
; abc/optimized/verStream.c.ll
; bdwgc/optimized/cordprnt.c.ll
; brotli/optimized/backward_references.c.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/mpool.c.ll
; clamav/optimized/pdf.c.ll
; clamav/optimized/qtmd.c.ll
; clamav/optimized/yara_arena.c.ll
; cmake/optimized/archive_read_support_format_cpio.c.ll
; cmake/optimized/zstd_fast.c.ll
; cpython/optimized/longobject.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; folly/optimized/RecordIO.cpp.ll
; git/optimized/apply.ll
; git/optimized/http-push.ll
; git/optimized/record.ll
; graphviz/optimized/excontext.c.ll
; gromacs/optimized/tng_io.c.ll
; grpc/optimized/tcp_posix.cc.ll
; hdf5/optimized/H5Tbit.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/circular_raw_ostream.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; icu/optimized/package.ll
; libquic/optimized/aead_test.cc.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/speed.cc.ll
; libwebp/optimized/vp8l_enc.c.ll
; lief/optimized/ssl_msg.c.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/alternative.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/gro.ll
; linux/optimized/mlme.ll
; linux/optimized/namei.ll
; linux/optimized/skbuff.ll
; linux/optimized/slub.ll
; linux/optimized/trace_probe.ll
; linux/optimized/virtio_net.ll
; linux/optimized/wep.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/OffloadBinary.cpp.ll
; llvm/optimized/PGOCtxProfReader.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SerializedDiagnosticReader.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; llvm/optimized/circular_raw_ostream.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; lz4/optimized/lz4hc.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-s390x.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; mold/optimized/arch-x86-64.cc.ll
; mold/optimized/linker-script.cc.ALPHA.cc.ll
; mold/optimized/linker-script.cc.ARM32.cc.ll
; mold/optimized/linker-script.cc.ARM64.cc.ll
; mold/optimized/linker-script.cc.I386.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH32.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH64.cc.ll
; mold/optimized/linker-script.cc.M68K.cc.ll
; mold/optimized/linker-script.cc.PPC32.cc.ll
; mold/optimized/linker-script.cc.PPC64V1.cc.ll
; mold/optimized/linker-script.cc.PPC64V2.cc.ll
; mold/optimized/linker-script.cc.RV32BE.cc.ll
; mold/optimized/linker-script.cc.RV32LE.cc.ll
; mold/optimized/linker-script.cc.RV64BE.cc.ll
; mold/optimized/linker-script.cc.RV64LE.cc.ll
; mold/optimized/linker-script.cc.S390X.cc.ll
; mold/optimized/linker-script.cc.SH4.cc.ll
; mold/optimized/linker-script.cc.SPARC64.cc.ll
; mold/optimized/linker-script.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; oiio/optimized/exif.cpp.ll
; opencv/optimized/graycodepattern.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/bytecodes.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/collectedHeap.ll
; openjdk/optimized/zVerify.ll
; openmpi/optimized/libprrte_la-pmix_server_gen.ll
; openssl/optimized/http_test-bin-http_test.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/phpdbg_utils.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/datetime.ll
; qemu/optimized/hw_net_net_rx_pkt.c.ll
; qemu/optimized/net_eth.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/sds.ll
; redis/optimized/sort.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; slurm/optimized/backfill.ll
; slurm/optimized/slurm_pmi.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-esl.c.ll
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
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; zfp/optimized/encode4l.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 6 occurrences:
; cmake/optimized/nghttp2_stream.c.ll
; libquic/optimized/curve25519.c.ll
; lodepng/optimized/lodepng.cpp.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = trunc nsw i64 %4 to i32
  ret i32 %5
}

; 11 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/metablock.c.ll
; curl/optimized/libcurl_la-version.ll
; linux/optimized/buffer.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openmpi/optimized/ad_read_str.ll
; yosys/optimized/eval.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; wasmedge/optimized/formchecker.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 8 occurrences:
; arrow/optimized/diff.cc.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; flac/optimized/fixed.c.ll
; graphviz/optimized/sfprint.c.ll
; hyperscan/optimized/program_runtime.c.ll
; memcached/optimized/memcached_debug-memcached.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/layers_common.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/balloc.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = add nuw i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/read.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
