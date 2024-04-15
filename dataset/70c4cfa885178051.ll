
; 105 occurrences:
; abc/optimized/abcRr.c.ll
; abseil-cpp/optimized/mutex.cc.ll
; cpython/optimized/_ssl.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/collationkeys.ll
; libevent/optimized/buffer.c.ll
; libquic/optimized/p224-64.c.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/blk-flush.ll
; linux/optimized/fault.ll
; linux/optimized/gup.ll
; linux/optimized/hdac_device.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_drrs.ll
; linux/optimized/intel_gt_irq.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mremap.ll
; linux/optimized/pci.ll
; linux/optimized/poll.ll
; linux/optimized/set_memory.ll
; linux/optimized/setup-bus.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; node/optimized/libnode.crypto_context.ll
; node/optimized/libnode.node.ll
; openssl/optimized/cipherlist_test-bin-cipherlist_test.ll
; openssl/optimized/d2i_test-bin-d2i_test.ll
; openssl/optimized/dtlstest-bin-dtlstest.ll
; openssl/optimized/ec_internal_test-bin-ec_internal_test.ll
; openssl/optimized/errtest-bin-errtest.ll
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; openssl/optimized/evp_extra_test2-bin-evp_extra_test2.ll
; openssl/optimized/evp_pkey_dhkem_test-bin-evp_pkey_dhkem_test.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcrypto-lib-a_d2i_fp.ll
; openssl/optimized/libcrypto-lib-by_file.ll
; openssl/optimized/libcrypto-lib-cmp_util.ll
; openssl/optimized/libcrypto-lib-cmp_vfy.ll
; openssl/optimized/libcrypto-lib-conf_def.ll
; openssl/optimized/libcrypto-lib-conf_mod.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-lib-p12_kiss.ll
; openssl/optimized/libcrypto-lib-pem_info.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-lib-pem_pkey.ll
; openssl/optimized/libcrypto-shlib-a_d2i_fp.ll
; openssl/optimized/libcrypto-shlib-by_file.ll
; openssl/optimized/libcrypto-shlib-cmp_util.ll
; openssl/optimized/libcrypto-shlib-cmp_vfy.ll
; openssl/optimized/libcrypto-shlib-conf_def.ll
; openssl/optimized/libcrypto-shlib-conf_mod.ll
; openssl/optimized/libcrypto-shlib-err.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openssl/optimized/libcrypto-shlib-p12_kiss.ll
; openssl/optimized/libcrypto-shlib-pem_info.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_pkey.ll
; openssl/optimized/openssl-bin-req.ll
; openssl/optimized/ossl_store_test-bin-ossl_store_test.ll
; openssl/optimized/provider_test-bin-provider_test.ll
; openssl/optimized/quicfaultstest-bin-quicfaultstest.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openssl/optimized/sslcorrupttest-bin-sslcorrupttest.ll
; openssl/optimized/x509aux-bin-x509aux.ll
; php/optimized/avifinfo.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/bufmgr.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; ruby/optimized/ossl_x509cert.ll
; spike/optimized/csrrc.ll
; spike/optimized/csrrci.ll
; spike/optimized/csrrs.ll
; spike/optimized/csrrsi.ll
; spike/optimized/csrrw.ll
; spike/optimized/csrrwi.ll
; spike/optimized/csrs.ll
; spike/optimized/disasm.ll
; spike/optimized/dret.ll
; spike/optimized/mnret.ll
; spike/optimized/mret.ll
; spike/optimized/sret.ll
; spike/optimized/wfi.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 8388607, i32 2147483647
  %5 = and i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; qemu/optimized/block.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i32 2147483647, i32 8388607
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-isobus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp ult i32 %2, 240
  %4 = select i1 %3, i32 261888, i32 262143
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/nf_nat_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp ugt i64 %2, 2
  %4 = select i1 %3, i64 16, i64 32
  %5 = and i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
