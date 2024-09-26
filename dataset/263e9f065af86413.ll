
; 4 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; oiio/optimized/Codec.cpp.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
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
define i32 @func000000000000002b(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = zext i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = shl i32 %2, 24
  ret i32 %3
}

attributes #0 = { nounwind }
