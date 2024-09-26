
; 33 occurrences:
; clamav/optimized/matcher-bm.c.ll
; clamav/optimized/special.c.ll
; hdf5/optimized/H5B2cache.c.ll
; hdf5/optimized/H5EAcache.c.ll
; hdf5/optimized/H5FS.c.ll
; hdf5/optimized/H5FScache.c.ll
; hdf5/optimized/H5FSsection.c.ll
; hdf5/optimized/H5FSstat.c.ll
; hdf5/optimized/H5HFcache.c.ll
; hdf5/optimized/H5HFdbg.c.ll
; hdf5/optimized/H5HFman.c.ll
; hdf5/optimized/H5HL.c.ll
; hdf5/optimized/H5HLdblk.c.ll
; hdf5/optimized/H5Oainfo.c.ll
; hdf5/optimized/H5Oefl.c.ll
; hdf5/optimized/H5Ofsinfo.c.ll
; hdf5/optimized/H5Olinfo.c.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; libquic/optimized/t1_enc.c.ll
; libsodium/optimized/libsodium_la-utils.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/exfldio.ll
; linux/optimized/libata-core.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/RISCVPushPopOptimizer.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; ruby/optimized/bubblebabble.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 25 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; gromacs/optimized/adler32.c.ll
; hdf5/optimized/H5EA.c.ll
; hdf5/optimized/H5EAdblock.c.ll
; hdf5/optimized/H5HFdblock.c.ll
; hyperscan/optimized/stream_compress.c.ll
; libquic/optimized/adler32.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/deflate.ll
; linux/optimized/inflate.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; node/optimized/libnode.tokens.ll
; openexr/optimized/attributes.c.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; php/optimized/state.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 17 occurrences:
; clamav/optimized/jpeg.c.ll
; cmake/optimized/cmDocumentationFormatter.cxx.ll
; grpc/optimized/hpack_encoder.cc.ll
; hdf5/optimized/H5Oalloc.c.ll
; libquic/optimized/quic_session.cc.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; luau/optimized/Compiler.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; openjdk/optimized/multnode.ll
; php/optimized/php_date.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw i64 %0, %1
  %5 = add nuw i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; libquic/optimized/quic_protocol.cc.ll
; libquic/optimized/x509_vfy.c.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; wireshark/optimized/packet-mpeg-sect.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
