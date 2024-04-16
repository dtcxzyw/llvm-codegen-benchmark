
; 1 occurrences:
; rocksdb/optimized/compressed_secondary_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 23
  %3 = zext i16 %0 to i64
  %4 = sub i64 %3, %2
  %5 = icmp ult i64 %4, 128
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001d8(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4
  %3 = zext nneg i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 3072
  ret i1 %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, -2
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-nat-pmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = zext i16 %0 to i32
  %4 = sub i32 %3, %2
  %5 = icmp slt i32 %4, 7
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dhcpv6.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i16 %0 to i32
  %3 = sub i32 %1, %2
  %4 = icmp slt i32 %3, -6
  ret i1 %4
}

; 1 occurrences:
; openmpi/optimized/ptl_base_connection_hdlr.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, -4
  ret i1 %4
}

attributes #0 = { nounwind }
