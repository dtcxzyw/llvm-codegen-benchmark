
; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; protobuf/optimized/generated_enum_util.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = and i64 %4, 31
  ret i64 %5
}

; 8 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = and i64 %4, -64
  ret i64 %5
}

; 53 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/longobject.ll
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/ElfCache.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/uniset.ll
; jq/optimized/decNumber.ll
; libquic/optimized/e_rc2.c.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/balloc.ll
; linux/optimized/buffer.ll
; linux/optimized/buffered-io.ll
; linux/optimized/buffered_read.ll
; linux/optimized/buffered_write.ll
; linux/optimized/esp6.ll
; linux/optimized/gre_offload.ll
; linux/optimized/i915_perf.ll
; linux/optimized/ioam6.ll
; linux/optimized/libfs.ll
; linux/optimized/shmem.ll
; linux/optimized/skbuff.ll
; linux/optimized/slub.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xz_dec_bcj.ll
; llama.cpp/optimized/llama.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; php/optimized/string.ll
; postgres/optimized/clog.ll
; postgres/optimized/procsignal.ll
; postgres/optimized/tupdesc.ll
; postgres/optimized/varbit.ll
; postgres/optimized/visibilitymap.ll
; qemu/optimized/fpu_softfloat.c.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/debug_module.ll
; spike/optimized/htif_pthread.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-dof.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = sub nuw i128 %0, %3
  %5 = and i128 %4, 72057594037927935
  ret i128 %5
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nsw i128 %1, %2
  %4 = sub nsw i128 %0, %3
  %5 = and i128 %4, 18446744073709551615
  ret i128 %5
}

; 4 occurrences:
; cpython/optimized/mathmodule.ll
; linux/optimized/read.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = and i32 %4, 255
  ret i32 %5
}

attributes #0 = { nounwind }
