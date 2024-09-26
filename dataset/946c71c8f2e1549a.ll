
; 30 occurrences:
; abc/optimized/dauNpn2.c.ll
; clamav/optimized/hashtab.c.ll
; hdf5/optimized/H5Fquery.c.ll
; icu/optimized/genmbcs.ll
; linux/optimized/blk-map.ll
; linux/optimized/blk-merge.ll
; linux/optimized/drm_client_modeset.ll
; linux/optimized/drm_self_refresh_helper.ll
; linux/optimized/intel_gt_irq.ll
; linux/optimized/intel_hotplug.ll
; linux/optimized/sg.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/universe.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/target_riscv_tcg_tcg-cpu.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/k12.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %2, %0
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 115 occurrences:
; bdwgc/optimized/gc.c.ll
; clamav/optimized/hashtab.c.ll
; cmake/optimized/nghttp2_map.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; git/optimized/object-file.ll
; hdf5/optimized/H5FDonion_index.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/base.ll
; linux/optimized/bdev.ll
; linux/optimized/bio.ll
; linux/optimized/blk-lib.ll
; linux/optimized/blk-map.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-mq-debugfs.ll
; linux/optimized/blk-sysfs.ll
; linux/optimized/cgroup.ll
; linux/optimized/client.ll
; linux/optimized/core.ll
; linux/optimized/devio.ll
; linux/optimized/direct-io.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/drm_blend.ll
; linux/optimized/drm_client_modeset.ll
; linux/optimized/drm_connector.ll
; linux/optimized/drm_plane.ll
; linux/optimized/evdev.ll
; linux/optimized/fops.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/hwgpe.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/i915_gem_create.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/i915_perf.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/i915_syncmap.ll
; linux/optimized/i915_vma.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_crtc_state_dump.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/intel_gt_irq.ll
; linux/optimized/intel_hotplug.ll
; linux/optimized/intel_memory_region.ll
; linux/optimized/intel_rc6.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/iov_iter.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-sata.ll
; linux/optimized/lskcipher.ll
; linux/optimized/manage.ll
; linux/optimized/mdio_bus.ll
; linux/optimized/mlme.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/pmsr.ll
; linux/optimized/power_supply_sysfs.ll
; linux/optimized/rate.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/rcec.ll
; linux/optimized/sd.ll
; linux/optimized/setup-res.ll
; linux/optimized/skcipher.ll
; linux/optimized/swiotlb.ll
; linux/optimized/sysfs_engines.ll
; linux/optimized/tx.ll
; linux/optimized/xhci-trace.ll
; llvm/optimized/ArchitectureSet.cpp.ll
; llvm/optimized/TapiUniversal.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/X86CallFrameOptimization.cpp.ll
; nghttp2/optimized/nghttp2_map.c.ll
; openjdk/optimized/g1MonotonicArena.ll
; openjdk/optimized/memMapPrinter.ll
; openjdk/optimized/plab.ll
; openjdk/optimized/psOldGen.ll
; openjdk/optimized/tenuredGeneration.ll
; openmpi/optimized/opal_datatype_dump.ll
; openusd/optimized/changeTracker.cpp.ll
; openvdb/optimized/Queue.cc.ll
; php/optimized/php_reflection.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/libqos-malloc.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/target_riscv_cpu.c.ll
; qemu/optimized/target_riscv_pmu.c.ll
; qemu/optimized/target_riscv_tcg_tcg-cpu.c.ll
; redis/optimized/acl.ll
; redis/optimized/module.ll
; spike/optimized/elf2hex.ll
; spike/optimized/vclmul_vv.ll
; spike/optimized/vclmulh_vv.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/packet-drbd.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-rftap.c.ll
; wireshark/optimized/packet-tdmop.c.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 45 occurrences:
; cpython/optimized/compile.ll
; cvc5/optimized/miplib_trick.cpp.ll
; grpc/optimized/compression_internal.cc.ll
; grpc/optimized/party.cc.ll
; hdf5/optimized/H5FDonion.c.ll
; linux/optimized/buffer.ll
; linux/optimized/commoncap.ll
; linux/optimized/cstate.ll
; linux/optimized/dm-table.ll
; linux/optimized/driver-ops.ll
; linux/optimized/drm_color_mgmt.ll
; linux/optimized/drm_connector.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/io_apic.ll
; linux/optimized/link.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/pt.ll
; linux/optimized/remap_range.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/migration_migration.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/module.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; wireshark/optimized/packet-socketcan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/io_apic.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %2, %0
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
