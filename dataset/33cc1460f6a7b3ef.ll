
; 4 occurrences:
; linux/optimized/printk.ll
; linux/optimized/sky2.ll
; minetest/optimized/database.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -4096
  %3 = select i1 %0, i16 %1, i16 %2
  ret i16 %3
}

; 6 occurrences:
; hermes/optimized/escape.cpp.ll
; icu/optimized/nfrule.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libquic/optimized/poly.c.ll
; openjdk/optimized/jquant2.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %not. = xor i1 %0, true
  %2 = zext i1 %not. to i16
  %3 = add i16 %1, %2
  ret i16 %3
}

; 4 occurrences:
; linux/optimized/tx.ll
; wireshark/optimized/packet-kdsp.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 2
  %3 = select i1 %0, i16 %1, i16 %2
  ret i16 %3
}

attributes #0 = { nounwind }
