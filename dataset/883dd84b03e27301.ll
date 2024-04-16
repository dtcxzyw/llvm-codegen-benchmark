
; 88 occurrences:
; abc/optimized/abcFxu.c.ll
; abc/optimized/abcNetlist.c.ll
; abc/optimized/aigRet.c.ll
; graphviz/optimized/gc.c.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationkeys.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/ata_piix.ll
; linux/optimized/devio.ll
; linux/optimized/evdev.ll
; linux/optimized/fault.ll
; linux/optimized/filemap.ll
; linux/optimized/forcedeth.ll
; linux/optimized/gup.ll
; linux/optimized/hdac_device.ll
; linux/optimized/hub.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_gt_irq.ll
; linux/optimized/intel_gt_pm_debugfs.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/madvise.ll
; linux/optimized/maple_tree.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/mremap.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/pgtable-generic.ll
; linux/optimized/proc_sysctl.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; linux/optimized/tx.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vmalloc.ll
; linux/optimized/vt.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/serverpackethandler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; node/optimized/libnode.crypto_context.ll
; openssl/optimized/d2i_test-bin-d2i_test.ll
; openssl/optimized/ec_internal_test-bin-ec_internal_test.ll
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcrypto-lib-a_d2i_fp.ll
; openssl/optimized/libcrypto-lib-by_file.ll
; openssl/optimized/libcrypto-lib-cmp_vfy.ll
; openssl/optimized/libcrypto-lib-conf_def.ll
; openssl/optimized/libcrypto-lib-conf_mod.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-lib-p12_kiss.ll
; openssl/optimized/libcrypto-lib-pem_info.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-lib-pem_pkey.ll
; openssl/optimized/libcrypto-shlib-a_d2i_fp.ll
; openssl/optimized/libcrypto-shlib-by_file.ll
; openssl/optimized/libcrypto-shlib-cmp_vfy.ll
; openssl/optimized/libcrypto-shlib-conf_def.ll
; openssl/optimized/libcrypto-shlib-conf_mod.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openssl/optimized/libcrypto-shlib-p12_kiss.ll
; openssl/optimized/libcrypto-shlib-pem_info.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_pkey.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/openssl-bin-req.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; openssl/optimized/sslcorrupttest-bin-sslcorrupttest.ll
; openssl/optimized/x509aux-bin-x509aux.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/libpqwalreceiver.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; qemu/optimized/pci.c.ll
; qemu/optimized/target_riscv_pmu.c.ll
; ruby/optimized/ossl_x509cert.ll
; slurm/optimized/plugin.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 8388607, i32 2147483647
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 108
  ret i1 %5
}

; 1 occurrences:
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, 0
  %2 = select i1 %.not, i32 8388607, i32 2147483647
  %3 = and i32 %2, %0
  %4 = icmp ne i32 %3, 102
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/abcAig.c.ll
; icu/optimized/uts46.ll
; lief/optimized/DelayImportEntry.cpp.ll
; linux/optimized/i915_pmu.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; node/optimized/libnode.node_i18n.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = select i1 %2, i8 -1, i8 -33
  %4 = and i8 %3, %0
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/collationkeys.ll
; php/optimized/avifinfo.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 2130706432
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 5 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/nf_nat_core.ll
; qemu/optimized/tcg-op-gvec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 15
  %3 = select i1 %2, i32 15, i32 7
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 10 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; hermes/optimized/String.cpp.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %0, 128
  ret i1 %2
}

; 5 occurrences:
; linux/optimized/8139too.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_cx0_phy.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 9
  %3 = select i1 %2, i32 1, i32 64
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/collationcompare.ll
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 512
  %3 = select i1 %2, i32 65343, i32 16191
  %4 = and i32 %3, %0
  %5 = icmp ugt i32 %4, 256
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 524288
  %3 = select i1 %2, i64 -524288, i64 -65536
  %4 = and i64 %3, %0
  %5 = icmp ult i64 %4, 589824
  ret i1 %5
}

attributes #0 = { nounwind }
