
; 3 occurrences:
; rocksdb/optimized/block.cc.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = sub i64 %0, %3
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 2 occurrences:
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 5
  %4 = sub nsw i32 %0, %3
  %5 = and i32 %4, 65535
  ret i32 %5
}

attributes #0 = { nounwind }
