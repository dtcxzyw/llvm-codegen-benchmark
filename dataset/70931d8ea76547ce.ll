
; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %0
  %5 = zext i16 %4 to i32
  %6 = shl nuw i32 %5, 16
  ret i32 %6
}

; 8 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_string.c.ll
; opencv/optimized/persistence.cpp.ll
; qemu/optimized/ui_vnc.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %0
  %5 = zext i16 %4 to i32
  %6 = shl nuw nsw i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
