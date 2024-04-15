
; 8 occurrences:
; arrow/optimized/writer.cc.ll
; linux/optimized/namei_vfat.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/sqlda.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 9
  %2 = srem i32 %1, 8
  %3 = sub nsw i32 12, %2
  ret i32 %3
}

; 5 occurrences:
; icu/optimized/collationkeys.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-smpp.c.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 14
  %2 = srem i32 %1, 8
  %3 = sub nsw i32 14, %2
  ret i32 %3
}

attributes #0 = { nounwind }
