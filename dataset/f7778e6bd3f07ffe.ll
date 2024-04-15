
; 1 occurrences:
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -1048576
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = add nuw nsw i64 %4, 2097151
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 9 occurrences:
; linux/optimized/compat_binfmt_elf.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-proto_text.ll
; memcached/optimized/memcached_debug-storage.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/wtap.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = zext i8 %0 to i64
  %5 = add nuw nsw i64 %4, 49
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 3 occurrences:
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  %4 = zext nneg i16 %0 to i32
  %5 = add nuw nsw i32 %4, 2
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-s5066dts.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i32
  %4 = zext nneg i8 %0 to i32
  %5 = add nsw i32 %4, -2
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = zext i16 %0 to i32
  %5 = add nsw i32 %4, -2
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
