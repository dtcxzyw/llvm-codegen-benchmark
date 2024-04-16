
; 1 occurrences:
; openssl/optimized/libdefault-lib-kmac_prov.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add nsw i64 %4, %1
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; openssl/optimized/libdefault-lib-kmac_prov.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %5 = add nuw nsw i64 %4, %1
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; libquic/optimized/p256-64.c.ll
; linux/optimized/rsrc_nonstatic.ll
; qemu/optimized/dump_dump.c.ll
; wireshark/optimized/packet-awdl.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-spnego.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 80
  %5 = add i64 %4, %1
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; hermes/optimized/Runtime.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add i64 %4, %1
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/udp.ll
; wireshark/optimized/packet-mux27010.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 2
  %5 = add nuw nsw i32 %4, %1
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/kfifo.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add nsw i64 %4, %1
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, -12
  %5 = add i32 %4, %1
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
