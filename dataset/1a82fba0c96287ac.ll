
; 2 occurrences:
; openssl/optimized/libssl-lib-t1_enc.ll
; openssl/optimized/libssl-shlib-t1_enc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %reass.add = shl nuw nsw i64 %2, 1
  %3 = add i64 %reass.add, %0
  ret i64 %3
}

; 5 occurrences:
; wireshark/optimized/packet-btbnep.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %reass.add = shl nuw nsw i32 %2, 1
  %3 = add i32 %reass.add, %0
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %reass.add = shl nuw nsw i32 %2, 1
  %3 = add i32 %reass.add, %0
  ret i32 %3
}

; 2 occurrences:
; wireshark/optimized/packet-btmesh.c.ll
; wolfssl/optimized/keys.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %reass.add = shl nuw nsw i32 %2, 1
  %3 = add i32 %reass.add, %0
  ret i32 %3
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %reass.add = shl nuw nsw i64 %2, 1
  %3 = add i64 %reass.add, %0
  ret i64 %3
}

attributes #0 = { nounwind }
