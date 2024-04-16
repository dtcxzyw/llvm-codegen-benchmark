
; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 64, %1
  %3 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 6 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 64, %1
  %3 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 8 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; php/optimized/crypt_sha256.ll
; postgres/optimized/logtape.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 64, %1
  %3 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 16 occurrences:
; abseil-cpp/optimized/pool_urbg.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_shar.c.ll
; flac/optimized/bitwriter.c.ll
; git/optimized/archive-tar.ll
; libquic/optimized/spdy_framer.cc.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/sbitmap.ll
; linux/optimized/scatterlist.ll
; linux/optimized/tty_audit.ll
; minetest/optimized/sha1.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/crypt_sha512.ll
; postgres/optimized/sharedtuplestore.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 64, %1
  %3 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 4 occurrences:
; abseil-cpp/optimized/randen_engine_test.cc.ll
; git/optimized/archive-tar.ll
; linux/optimized/skbuff.ll
; qemu/optimized/net_net.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 4, %1
  %3 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 44 occurrences:
; brotli/optimized/compress_fragment.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/sha256.c.ll
; cpython/optimized/obmalloc.ll
; flac/optimized/bitreader.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; lief/optimized/ccm.c.ll
; lief/optimized/gcm.c.ll
; linux/optimized/ahash.ll
; linux/optimized/blk-map.ll
; linux/optimized/early_ioremap.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/i915_gem.ll
; linux/optimized/i915_gem_ttm.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/kcore.ll
; linux/optimized/kexec_core.ll
; linux/optimized/mem.ll
; linux/optimized/mon_bin.ll
; linux/optimized/n_tty.ll
; linux/optimized/nvs.ll
; linux/optimized/rsrc.ll
; linux/optimized/shmem_utils.ll
; linux/optimized/sparse.ll
; linux/optimized/tables.ll
; linux/optimized/tg3.ll
; linux/optimized/ttm_bo_vm.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vmcore.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mimalloc/optimized/segment.c.ll
; php/optimized/KeccakP-1600-opt64.ll
; postgres/optimized/libpq_source.ll
; postgres/optimized/queryjumblefuncs.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; spike/optimized/devices.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 4096, %1
  %3 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 3 occurrences:
; lief/optimized/gcm.c.ll
; postgres/optimized/md.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 4096, %1
  %3 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 2048, %1
  %3 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_storage_checkpoint.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 262128, %1
  %3 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; wolfssl/optimized/md5.c.ll
; wolfssl/optimized/sha.c.ll
; wolfssl/optimized/sha256.c.ll
; wolfssl/optimized/sha512.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 1024, %1
  %3 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
