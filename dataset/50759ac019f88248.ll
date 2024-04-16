
; 112 occurrences:
; abc/optimized/aigJust.c.ll
; abc/optimized/ioReadPla.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cpython/optimized/call.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; flac/optimized/decode.c.ll
; flac/optimized/file.c.ll
; flac/optimized/foreign_metadata.c.ll
; fmt/optimized/color-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; git/optimized/config.ll
; git/optimized/git.ll
; git/optimized/merge-ort.ll
; git/optimized/object-name.ll
; grpc/optimized/http2_settings.cc.ll
; hermes/optimized/RegExp.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; jq/optimized/decNumber.ll
; jq/optimized/main.ll
; libevent/optimized/event_tagging.c.ll
; linux/optimized/clnt.ll
; linux/optimized/commit.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/forcedeth.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/hooks.ll
; linux/optimized/ich8lan.ll
; linux/optimized/iface.ll
; linux/optimized/intel_crt.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/intel_timeline.ll
; linux/optimized/libahci.ll
; linux/optimized/md.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mii.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/ntp.ll
; linux/optimized/pcm_native.ll
; linux/optimized/r8169_main.ll
; linux/optimized/route.ll
; linux/optimized/rx.ll
; linux/optimized/tg3.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xstate.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; oiio/optimized/bmpinput.cpp.ll
; openmpi/optimized/comm_cid.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_inference.ll
; qemu/optimized/block.c.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; qemu/optimized/hw_riscv_boot.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; qemu/optimized/tcg.c.ll
; re2/optimized/dfa.cc.ll
; redis/optimized/script.ll
; ruby/optimized/compile.ll
; ruby/optimized/string.ll
; slurm/optimized/node_mgr.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; spike/optimized/mmu.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/position.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-gsm_abis_tfp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-metamako.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-ros.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -3145729
  %4 = icmp eq i64 %1, 1048576
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/listobject.ll
; minetest/optimized/database.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4095
  %4 = icmp slt i64 %1, -4095
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 7 occurrences:
; abc/optimized/giaUtil.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/utf_impl.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp ult i32 %1, 2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; qemu/optimized/hw_audio_es1370.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483640
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i32 %3, i32 %0
  ret i32 %4
}

; 5 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_rps.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 127
  %4 = icmp ugt i16 %1, 126
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

attributes #0 = { nounwind }
