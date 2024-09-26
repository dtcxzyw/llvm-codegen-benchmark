
; 73 occurrences:
; clamav/optimized/unpack.cpp.ll
; freetype/optimized/autofit.c.ll
; icu/optimized/genmbcs.ll
; linux/optimized/act_api.ll
; linux/optimized/af_packet.ll
; linux/optimized/bitset.ll
; linux/optimized/connector.ll
; linux/optimized/devinet.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ematch.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/intel_display.ll
; linux/optimized/ioam6.ll
; linux/optimized/ipmr.ll
; linux/optimized/netlabel_cipso_v4.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/nl80211.ll
; linux/optimized/nlattr.ll
; linux/optimized/pmsr.ll
; linux/optimized/route.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/scsi.ll
; linux/optimized/sd.ll
; linux/optimized/strset.ll
; linux/optimized/tlshd.ll
; linux/optimized/xfrm_user.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/hio.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/twophase.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-ancp.c.ll
; wireshark/optimized/packet-asap.c.ll
; wireshark/optimized/packet-dlm3.c.ll
; wireshark/optimized/packet-enrp.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-m3ua.c.ll
; wireshark/optimized/packet-nflog.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pathport.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-shim6.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/packet-sua.c.ll
; wireshark/optimized/packet-wai.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 7
  %3 = and i32 %2, 131064
  ret i32 %3
}

; 11 occurrences:
; clamav/optimized/unpack.cpp.ll
; hermes/optimized/zip.c.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/tidbitmap.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 3
  %2 = xor i16 %1, 2
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; clamav/optimized/lzxd.c.ll
; cpython/optimized/_codecs_jp.ll
; wireshark/optimized/packet-l2tp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = and i16 %0, 496
  %2 = xor i16 %1, 256
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/heaptuple.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = add i16 %0, 7
  %2 = and i16 %1, 7
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
