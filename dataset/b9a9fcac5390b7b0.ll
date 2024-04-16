
; 2 occurrences:
; qemu/optimized/hw_usb_desc.c.ll
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 6
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; libquic/optimized/quic_protocol.cc.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 4
  %4 = add nuw nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = add i32 %3, %0
  %5 = zext nneg i8 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/rtnetlink.ll
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8, i64 20
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
