
; 11 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/amapUniq.c.ll
; linux/optimized/intel_audio.ll
; linux/optimized/skbuff.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/time.ll
; verilator/optimized/V3Sched.cpp.ll
; wireshark/optimized/frame_data.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -254464
  %3 = and i32 %0, 511
  %4 = or disjoint i32 %2, %3
  %5 = or disjoint i32 %4, 8192
  ret i32 %5
}

; 20 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/fraigFeed.c.ll
; abc/optimized/giaClp.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/wlcBlast.c.ll
; git/optimized/diff.ll
; git/optimized/merge-ort.ll
; linux/optimized/apic.ll
; linux/optimized/hda_jack.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/io_apic.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/xhci-pci.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Localize.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 112
  %3 = or disjoint i8 %2, -128
  %4 = and i8 %0, 15
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -195
  %3 = or disjoint i64 %2, 128
  %4 = and i64 %0, 288230376151711744
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
