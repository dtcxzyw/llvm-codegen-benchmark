
; 35 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/mvcUtils.c.ll
; grpc/optimized/compression_internal.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/stream_compress.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/select.ll
; linux/optimized/tree.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; node/optimized/libnode.node_i18n.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/gc.ll
; slurm/optimized/fed_mgr.ll
; spike/optimized/s_roundPackToUI32.ll
; spike/optimized/triggers.ll
; spike/optimized/vcpop_m.ll
; spike/optimized/vmsof_m.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; wireshark/optimized/packet-geonw.c.ll
; wireshark/optimized/vwr.c.ll
; yosys/optimized/celledges.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 74 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/giaHash.c.ll
; assimp/optimized/FBXConverter.cpp.ll
; cmake/optimized/archive_entry.c.ll
; cpython/optimized/compile.ll
; darktable/optimized/tagging.c.ll
; folly/optimized/Future.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/GlobalShutdownSocketSet.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/SharedMutex.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/TerminateCancellationToken.cpp.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; icu/optimized/ucnv_lmb.ll
; icu/optimized/usearch.ll
; libevent/optimized/select.c.ll
; libquic/optimized/a_bitstr.c.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/bignum.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/bdev.ll
; linux/optimized/buffered-io.ll
; linux/optimized/dquot.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hooks.ll
; linux/optimized/netlabel_kapi.ll
; linux/optimized/nl80211.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/quota.ll
; linux/optimized/sd.ll
; linux/optimized/sys.ll
; linux/optimized/tg3.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_pci_bridge.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/system_qdev-monitor.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/util_aio-posix.c.ll
; qemu/optimized/util_hbitmap.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; redis/optimized/ae.ll
; ruby/optimized/iseq.ll
; slurm/optimized/fed_mgr.ll
; spike/optimized/f128_roundToInt.ll
; spike/optimized/viota_m.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; spike/optimized/vssrl_vi.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; yosys/optimized/dfflegalize.ll
; z3/optimized/dl_table.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ugt i64 %3, 1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
