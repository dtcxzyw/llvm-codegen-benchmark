
; 40 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/kitPla.c.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/bignum.c.ll
; linux/optimized/hexdump.ll
; linux/optimized/tree.ll
; llvm/optimized/Instructions.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/vtableStubs.ll
; openssl/optimized/libcrypto-lib-cms_pwri.ll
; openssl/optimized/libcrypto-shlib-cms_pwri.ll
; openssl/optimized/libssl-lib-tls1_meth.ll
; openssl/optimized/libssl-shlib-tls1_meth.ll
; openusd/optimized/skinningQuery.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/xlog.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/crypto_block.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_usb_combined-packet.c.ll
; qemu/optimized/migration_migration.c.ll
; qemu/optimized/migration_postcopy-ram.c.ll
; qemu/optimized/util_vfio-helpers.c.ll
; quantlib/optimized/seasonality.ll
; slurm/optimized/slurm_protocol_api.ll
; soc-simulator/optimized/sim_mycpu.ll
; velox/optimized/AllocationPool.cpp.ll
; xgboost/optimized/simple_dmatrix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = urem i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 5 occurrences:
; lief/optimized/bignum.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = urem i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = urem i64 %0, %2
  %4 = icmp ult i64 %3, 8152
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/EAString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = urem i64 %0, %2
  %4 = icmp samesign ugt i64 %3, 9
  ret i1 %4
}

attributes #0 = { nounwind }
