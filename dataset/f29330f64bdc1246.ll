
; 44 occurrences:
; cjson/optimized/cJSON.c.ll
; cmake/optimized/zstd_decompress.c.ll
; freetype/optimized/ftstroke.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/archive-zip.ll
; gromacs/optimized/tng_io.c.ll
; hermes/optimized/JSProxy.cpp.ll
; lief/optimized/ssl_msg.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/AArch64TargetStreamer.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/zGeneration.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; openusd/optimized/clip.cpp.ll
; php/optimized/crypt_sha512.ll
; php/optimized/logical_filters.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/php_date.ll
; postgres/optimized/fe-exec.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; sentencepiece/optimized/arena.cc.ll
; wireshark/optimized/androiddump.c.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 20, i64 32
  ret i64 %1
}

; 15 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; lief/optimized/DyldInfo.cpp.ll
; linux/optimized/journal.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; php/optimized/php_date.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/column-utils.c.ll
; yosys/optimized/show.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = select i1 %0, i64 65530, i64 65532
  ret i64 %1
}

attributes #0 = { nounwind }
