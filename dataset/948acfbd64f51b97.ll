
; 66 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/unicodeobject.ll
; cpython/optimized/xmlparse.ll
; grpc/optimized/party.cc.ll
; linux/optimized/aead.ll
; linux/optimized/buffered-io.ll
; linux/optimized/ccm.ll
; linux/optimized/cgroup.ll
; linux/optimized/cipher.ll
; linux/optimized/ctr.ll
; linux/optimized/dm-stripe.ll
; linux/optimized/driver-ops.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/forcedeth.ll
; linux/optimized/gcm.ll
; linux/optimized/hwgpe.ll
; linux/optimized/hwsleep.ll
; linux/optimized/hwxface.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/iface.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/io_uring.ll
; linux/optimized/libata-core.ll
; linux/optimized/link.ll
; linux/optimized/lskcipher.ll
; linux/optimized/mdio_bus.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/nlattr.ll
; linux/optimized/phy-core.ll
; linux/optimized/skcipher.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/vt.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; nuklear/optimized/unity.c.ll
; php/optimized/pcre2_auto_possess.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/system_memory.c.ll
; ruby/optimized/bignum.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = xor i32 %2, -1
  %4 = and i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; linux/optimized/driver-ops.ll
; linux/optimized/extents.ll
; linux/optimized/uncore_nhmex.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = xor i64 %2, -1
  %4 = and i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
