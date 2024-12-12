
; 35 occurrences:
; cpython/optimized/ceval.ll
; eastl/optimized/TestBitset.cpp.ll
; grpc/optimized/activity.cc.ll
; hermes/optimized/IR.cpp.ll
; icu/optimized/ucase.ll
; icu/optimized/ucnv2022.ll
; libwebp/optimized/lossless_enc_sse2.c.ll
; linux/optimized/cgroup-v1.ll
; linux/optimized/cgroup.ll
; linux/optimized/disk-events.ll
; linux/optimized/irq.ll
; linux/optimized/mprotect.ll
; linux/optimized/vht.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; php/optimized/url.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/crc5.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; wireshark/optimized/packet-wimaxasncp.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 1, %0
  %4 = and i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/vmscan.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 1, %0
  %4 = and i32 %3, %2
  ret i32 %4
}

; 17 occurrences:
; icu/optimized/ucnv2022.ll
; linux/optimized/cgroup-v1.ll
; linux/optimized/cgroup.ll
; linux/optimized/hda_intel.ll
; linux/optimized/hub.ll
; linux/optimized/intel_bios.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/mprotect.ll
; linux/optimized/xt_addrtype.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; openusd/optimized/ilmbase_half.cpp.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/vclz_v.ll
; spike/optimized/vctz_v.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 1, %0
  %4 = and i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; libwebp/optimized/cost_enc.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl i32 15, %0
  %4 = and i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw i32 2, %0
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
