
; 2 occurrences:
; mitsuba3/optimized/measured.cpp.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = zext i32 %0 to i64
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

; 3 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; wireshark/optimized/packet-s5066dts.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 7
  %4 = add nuw nsw i8 %3, %1
  %5 = zext nneg i8 %4 to i64
  %6 = zext nneg i32 %0 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000fb(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 12
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = zext i32 %0 to i64
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

; 3 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; wireshark/optimized/packet-cfdp.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f7(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 61
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = zext i8 %0 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
