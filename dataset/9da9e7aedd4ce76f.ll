
; 2 occurrences:
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/retIncrem.c.ll
; icu/optimized/uhash.ll
; qemu/optimized/target_riscv_pmu.c.ll
; wireshark/optimized/packet-blip.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-nlm.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; wireshark/optimized/packet-smb-sidsnooping.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-usbll.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = icmp sle i32 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/retInit.c.ll
; icu/optimized/store.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-rrc.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/pg_dump_sort.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
