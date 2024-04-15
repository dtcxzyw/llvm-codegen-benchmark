
; 38 occurrences:
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; cmake/optimized/vtls.c.ll
; curl/optimized/libcurl_la-vtls.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; git/optimized/apply.ll
; git/optimized/block.ll
; git/optimized/record.ll
; git/optimized/urlmatch.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/drm_modes.ll
; linux/optimized/snapshot.ll
; llama.cpp/optimized/train.cpp.ll
; node/optimized/libnode.Protocol.ll
; openmpi/optimized/ptl_base_connection_hdlr.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/state.ll
; qemu/optimized/linux-user_linuxload.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/block_cache_tracer.cc.ll
; rocksdb/optimized/cache_dump_load_impl.cc.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wireshark/optimized/packet-metamako.c.ll
; wolfssl/optimized/pkcs12.c.ll
; yaml-cpp/optimized/binary.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = add i64 %4, -8
  ret i64 %5
}

; 2 occurrences:
; casadi/optimized/fmu_function.cpp.ll
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = add i32 %4, -4
  ret i32 %5
}

; 13 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/islamcal.ll
; jq/optimized/decNumber.ll
; linux/optimized/intel_panel.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/rscalc.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgeqp3.c.ll
; php/optimized/pdo.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = add i32 %4, 63
  ret i32 %5
}

; 4 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sub nuw i64 %3, %0
  %5 = add i64 %4, 12
  ret i64 %5
}

; 5 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dsbgst.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = add nsw i32 %4, -2
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; llama.cpp/optimized/train.cpp.ll
; yaml-cpp/optimized/binary.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 3 occurrences:
; openblas/optimized/dgetrf_parallel.c.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
