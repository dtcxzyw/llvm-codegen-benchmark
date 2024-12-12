
; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = or disjoint i16 %0, %2
  %4 = zext i16 %3 to i32
  %5 = shl nuw i32 %4, 16
  ret i32 %5
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
define i32 @func000000000000000b(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = or disjoint i16 %0, %2
  %4 = zext i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
