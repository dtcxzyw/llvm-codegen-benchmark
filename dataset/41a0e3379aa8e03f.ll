
; 29 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/giaUtil.c.ll
; brotli/optimized/transform.c.ll
; cpython/optimized/mpdecimal.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; folly/optimized/HHWheelTimer.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/sparse.ll
; linux/optimized/xz_dec_bcj.ll
; openexr/optimized/internal_huf.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/bignum.ll
; ruby/optimized/date_parse.ll
; spike/optimized/s_addMagsF128.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF128.ll
; wireshark/optimized/packet-cfdp.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 248
  %3 = sub nsw i64 %0, %2
  %4 = add nsw i64 %3, 256
  ret i64 %4
}

; 81 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/dtoa.ll
; draco/optimized/encoder_buffer.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; flac/optimized/bitwriter.c.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/Request.cpp.ll
; git/optimized/record.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/package.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/af_packet.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/genetlink.ll
; linux/optimized/intel_plane_initial.ll
; linux/optimized/ioremap.ll
; linux/optimized/n_tty.ll
; linux/optimized/osl.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/tg3.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; minetest/optimized/texturesource.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; nuttx/optimized/intel64_stackframe.c.ll
; nuttx/optimized/lib_getgrbufr.c.ll
; openblas/optimized/dlaqr5.c.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; php/optimized/fastcgi.ll
; php/optimized/zend_strtod.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/util_bitops.c.ll
; redis/optimized/cluster_legacy.ll
; ruby/optimized/util.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-sflow.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2146435072
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 112197632
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/blocksort.c.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; cmake/optimized/blocksort.c.ll
; libquic/optimized/curve25519.c.ll
; openblas/optimized/dgemm_beta.c.ll
; openblas/optimized/sgemm_beta.c.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2097152
  %3 = sub i64 %0, %2
  %4 = add nsw i64 %3, 1048576
  ret i64 %4
}

; 7 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = sub nuw nsw i32 %0, %2
  %4 = add nsw i32 %3, -11
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = sub nuw i64 %0, %2
  %4 = add i64 %3, -32
  ret i64 %4
}

attributes #0 = { nounwind }
