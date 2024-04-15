
; 7 occurrences:
; linux/optimized/rock.ll
; rocksdb/optimized/arena.cc.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-kink.c.ll
; wireshark/optimized/packet-stat.c.ll
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 15
  %3 = icmp eq i64 %2, 0
  %4 = add nuw nsw i64 %1, 16
  %5 = select i1 %3, i64 %0, i64 %4
  ret i64 %5
}

; 4 occurrences:
; qemu/optimized/hw_riscv_virt-acpi-build.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 1
  %3 = icmp eq i64 %2, 0
  %4 = add i64 %1, 10
  %5 = select i1 %3, i64 %0, i64 %4
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dcerpc-spoolss.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  %4 = add nuw i32 %1, 2
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 1
  %3 = icmp eq i64 %2, 0
  %4 = add nsw i64 %1, 34
  %5 = select i1 %3, i64 %0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
