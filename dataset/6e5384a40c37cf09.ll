
; 58 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/wlnRead.c.ll
; cmake/optimized/archive_rb.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/symtable.ll
; hermes/optimized/DebugInfo.cpp.ll
; icu/optimized/collationbuilder.ll
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; linux/optimized/blk-mq-debugfs.ll
; linux/optimized/cfg.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/lbr.ll
; linux/optimized/maple_tree.ll
; linux/optimized/pasid.ll
; linux/optimized/pt.ll
; linux/optimized/rsparser.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/workqueue.ll
; nanobind/optimized/nb_type.cpp.ll
; node/optimized/libnode.session.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; php/optimized/hash_sha.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/hash.ll
; ruby/optimized/sha2.ll
; spike/optimized/aes32dsi.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes32esi.ll
; spike/optimized/aes32esmi.ll
; spike/optimized/sm4ed.ll
; spike/optimized/sm4ks.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-geonw.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; cmake/optimized/archive_rb.c.ll
; linux/optimized/gen8_ppgtt.ll
; mitsuba3/optimized/qmc.cpp.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr exact i32 %1, 1
  %3 = and i32 %2, 65535
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
