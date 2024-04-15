
; 33 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/huf_compress.c.ll
; cpython/optimized/sre.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; libzmq/optimized/xpub.cpp.ll
; linux/optimized/ah6.ll
; linux/optimized/ip6_input.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mcast_snoop.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/sr_ioctl.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/iffinput.cpp.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; php/optimized/dns.ll
; php/optimized/string.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/varbit.ll
; proxygen/optimized/HeaderTable.cpp.ll
; qemu/optimized/hw_pci_pci_bridge.c.ll
; redis/optimized/ziplist.ll
; slurm/optimized/net.ll
; spike/optimized/vasubu_vv.ll
; spike/optimized/vasubu_vx.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rf4ce-secur.c.ll
; wolfssl/optimized/internal.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openexr/optimized/internal_piz.c.ll
; spike/optimized/vasubu_vx.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000025(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = zext i32 %0 to i128
  %4 = sub nsw i128 %3, %2
  %5 = add nsw i128 %4, 2
  ret i128 %5
}

attributes #0 = { nounwind }
