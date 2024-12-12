
; 31 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/cpio.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/zstd_lazy.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/hwlm.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/mpv.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/e100.ll
; linux/optimized/ich8lan.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openmpi/optimized/ethtool.ll
; postgres/optimized/execReplication.ll
; postgres/optimized/ginget.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nodeModifyTable.ll
; postgres/optimized/rewriteheap.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_scsi_esp.c.ll
; quickjs/optimized/libunicode.ll
; simdjson/optimized/simdjson.cpp.ll
; wireshark/optimized/packet-smb.c.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 31 occurrences:
; hyperscan/optimized/truffle.c.ll
; linux/optimized/8139too.ll
; linux/optimized/cfg.ll
; linux/optimized/e100.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/e1000_main.ll
; linux/optimized/eth.ll
; linux/optimized/failover.ll
; linux/optimized/forcedeth.ll
; linux/optimized/ibss.ll
; linux/optimized/iface.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/intel_psr.ll
; linux/optimized/link.ll
; linux/optimized/mlme.ll
; linux/optimized/netdev.ll
; linux/optimized/nl80211.ll
; linux/optimized/offchannel.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/rx.ll
; linux/optimized/selftests.ll
; linux/optimized/sky2.ll
; linux/optimized/sme.ll
; linux/optimized/sta_info.ll
; linux/optimized/tdls.ll
; linux/optimized/tg3.ll
; linux/optimized/tx.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; qemu/optimized/hw_block_m25p80.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or i32 %0, %2
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/utrie_swap.ll
; qemu/optimized/hw_scsi_esp.c.ll
; wireshark/optimized/observer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = icmp samesign ult i32 %3, 17
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/cfg.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rx.ll
; openjdk/optimized/codeHeapState.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or i32 %0, %2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; openusd/optimized/reconinter.c.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = or i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or i32 %0, %2
  %4 = icmp samesign ugt i32 %3, 1023
  ret i1 %4
}

; 3 occurrences:
; libwebp/optimized/muxread.c.ll
; libwebp/optimized/webp_dec.c.ll
; libwebp/optimized/webpinfo.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = icmp ugt i32 %3, -10
  ret i1 %4
}

; 1 occurrences:
; libwebp/optimized/webpinfo.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = icmp ult i32 %3, 8
  ret i1 %4
}

; 1 occurrences:
; libwebp/optimized/webpinfo.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = icmp samesign ugt i32 %3, 8388608
  ret i1 %4
}

attributes #0 = { nounwind }
