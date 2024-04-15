
; 58 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/fretInit.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/mapperTree.c.ll
; abc/optimized/msatClause.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; cpython/optimized/unicodectype.ll
; darktable/optimized/ArwDecoder.cpp.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationsets.ll
; lief/optimized/ecp.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/ahci.ll
; linux/optimized/aspm.ll
; linux/optimized/ata_piix.ll
; linux/optimized/cistpl.ll
; linux/optimized/common.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/i8042.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/libps2.ll
; linux/optimized/pci-driver.ll
; linux/optimized/pci.ll
; linux/optimized/xhci-mem.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; nanobind/optimized/nb_type.cpp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-lib-quic_record_rx.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_record_rx.ll
; php/optimized/zend_inference.ll
; postgres/optimized/spgscan.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/hash.ll
; stockfish/optimized/movegen.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-ecatmb.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = icmp uge i64 %0, %4
  ret i1 %5
}

; 44 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/covBuild.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/covMinUtil.c.ll
; abc/optimized/cutNode.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/lpkAbcDec.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/mapperTree.c.ll
; abc/optimized/msatClause.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; abc/optimized/satStore.c.ll
; abc/optimized/superGate.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/r8169_firmware.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci-pci.ll
; linux/optimized/xt_TCPMSS.ll
; openssl/optimized/libssl-lib-quic_trace.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_trace.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/spgscan.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-cl3.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 15
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/nsarguments.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

; 15 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; git/optimized/add-patch.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/filter.ll
; linux/optimized/pci.ll
; linux/optimized/tcp_fastopen.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_minisocks.ll
; postgres/optimized/spell.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/net_eth.c.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %3 = and i16 %2, 60
  %4 = zext nneg i16 %3 to i32
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; git/optimized/shallow.ll
; postgres/optimized/tsvector.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 16777215
  %4 = zext nneg i32 %3 to i64
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/xt_TCPMSS.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 6
  %3 = and i16 %2, 63
  %4 = zext nneg i16 %3 to i32
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 15
  %3 = and i32 %2, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = icmp sge i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
