
; 41 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/low_rank_inverse_hessian.cc.ll
; cpython/optimized/selectmodule.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/utils.cpp.ll
; git/optimized/log.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/collationinfo.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libquic/optimized/stack.c.ll
; linux/optimized/8250_dwlib.ll
; linux/optimized/8250_early.ll
; linux/optimized/efi.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/remap.ll
; linux/optimized/serial_core.ll
; linux/optimized/trans_virtio.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; php/optimized/ZendAccelerator.ll
; postgres/optimized/write_manifest.ll
; qemu/optimized/linux-user_syscall.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; ruby/optimized/enumerator.ll
; spike/optimized/debug_module.ll
; spike/optimized/f64_div.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wireshark/optimized/packet-noe.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = and i64 %1, 34359738360
  ret i64 %2
}

; 8 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; linux/optimized/sky2.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; oiio/optimized/Writer.cpp.ll
; postgres/optimized/dsm.ll
; postgres/optimized/nodeHash.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = and i64 %1, 17179869180
  ret i64 %2
}

; 91 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/sfmDec.c.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/base64.c.ll
; cmake/optimized/zstd_compress.c.ll
; curl/optimized/libcurl_la-base64.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; flac/optimized/replaygain_synthesis.c.ll
; git/optimized/sha1.ll
; hermes/optimized/zip.c.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/extradata.ll
; jq/optimized/builtin.ll
; libquic/optimized/d1_both.c.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/tls_cbc.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/aes.c.ll
; lief/optimized/gcm.c.ll
; lief/optimized/md5.c.ll
; lief/optimized/ripemd160.c.ll
; lief/optimized/sha1.c.ll
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; linux/optimized/aspm.ll
; linux/optimized/efi.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_ring_submission.ll
; linux/optimized/io_uring.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/sha1.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openssl/optimized/libcrypto-lib-cms_asn1.ll
; openssl/optimized/libcrypto-shlib-cms_asn1.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; php/optimized/crypt_freesec.ll
; php/optimized/crypt_sha256.ll
; php/optimized/dtoa.ll
; php/optimized/md5.ll
; postgres/optimized/encode.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/util_qht.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/fpconv_dtoa.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; rocksdb/optimized/hash.cc.ll
; ruby/optimized/node.ll
; spike/optimized/debug_module.ll
; spike/optimized/f64_div.ll
; spike/optimized/f64_rem.ll
; spike/optimized/vssra_vi.ll
; stb/optimized/stb_sprintf.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/md5.cpp.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-noe.c.ll
; wireshark/optimized/tvbuff_base64.c.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/poly1305.c.ll
; wolfssl/optimized/tls.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yaml-cpp/optimized/binary.cpp.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; zfp/optimized/bitstream.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = and i64 %1, 4611686018427387903
  ret i64 %2
}

; 8 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; oiio/optimized/Writer.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; yoga/optimized/YGNode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = and i64 %1, 576460752303423487
  ret i64 %2
}

attributes #0 = { nounwind }
