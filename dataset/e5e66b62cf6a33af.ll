
; 34 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; git/optimized/diff-delta.ll
; git/optimized/fsmonitor.ll
; hdf5/optimized/H5Ocache.c.ll
; libquic/optimized/s3_both.c.ll
; lief/optimized/ssl_client.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/scsi_transport_spi.ll
; llvm/optimized/DAGCombiner.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/g1BlockOffsetTable.ll
; openjdk/optimized/objectStartArray.ll
; openjdk/optimized/serialBlockOffsetTable.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/fastcgi.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; redis/optimized/listpack.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 %2, 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 6 occurrences:
; lief/optimized/ssl_msg.c.ll
; openssl/optimized/quic_multistream_test-bin-quictestlib.ll
; openssl/optimized/quic_newcid_test-bin-quictestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-quictestlib.ll
; openssl/optimized/quicapitest-bin-quictestlib.ll
; openssl/optimized/quicfaultstest-bin-quictestlib.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = lshr i64 %2, 16
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 22 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; arrow/optimized/type.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; icu/optimized/ucnv.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/sched.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/LivePhysRegs.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/UnwindBuilderWin.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = lshr i64 %2, 1
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; linux/optimized/byd.ll
; linux/optimized/intel_dp_link_training.ll
; linux/optimized/timer.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 %2, 63
  %4 = trunc nuw nsw i64 %3 to i8
  ret i8 %4
}

; 7 occurrences:
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; node/optimized/libnode.inspector_socket.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 %2, 8
  %4 = trunc nuw i64 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = lshr i64 %2, 24
  %4 = trunc nuw i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
