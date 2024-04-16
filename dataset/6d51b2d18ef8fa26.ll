
; 49 occurrences:
; assimp/optimized/PlyExporter.cpp.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; hermes/optimized/APInt.cpp.ll
; lief/optimized/bignum.c.ll
; linux/optimized/blk-settings.ll
; linux/optimized/compress.ll
; linux/optimized/e100.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hsw_ips.ll
; linux/optimized/i915_driver.ll
; linux/optimized/init_64.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_ddi_buf_trans.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_device.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_guc.ll
; linux/optimized/intel_guc_hwconfig.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/intel_pch.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_step.ll
; linux/optimized/intel_uc.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/mm_init.ll
; linux/optimized/netlabel_kapi.ll
; linux/optimized/xz_dec_lzma2.ll
; postgres/optimized/acl.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/hyperloglog.ll
; rocksdb/optimized/filter_policy.cc.ll
; spike/optimized/csrs.ll
; spike/optimized/mmu.ll
; spike/optimized/triggers.ll
; stockfish/optimized/movegen.ll
; wireshark/optimized/packet-geonw.c.ll
; yosys/optimized/dfflegalize.ll
; z3/optimized/dl_table.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %2, %0
  ret i64 %3
}

; 11 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; linux/optimized/blktrace.ll
; oiio/optimized/Writer.cpp.ll
; postgres/optimized/pgbench.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/target_riscv_csr.c.ll
; simdjson/optimized/simdjson.cpp.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw i128 %1, 64
  %3 = and i128 %2, %0
  ret i128 %3
}

; 14 occurrences:
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/vt.ll
; php/optimized/crypt_blowfish.ll
; php/optimized/ir.ll
; postgres/optimized/lock.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; stockfish/optimized/movegen.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 10
  %3 = and i64 %2, %0
  ret i64 %3
}

; 9 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/gso.ll
; linux/optimized/skbuff.ll
; linux/optimized/sock.ll
; linux/optimized/tcp_offload.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/optimize.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = and i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
