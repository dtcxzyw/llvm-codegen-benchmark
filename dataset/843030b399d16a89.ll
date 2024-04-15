
; 2 occurrences:
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = sub nsw i128 %0, %2
  %4 = trunc i128 %3 to i64
  %5 = add i64 %4, -1
  ret i64 %5
}

; 4 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; lief/optimized/ssl_msg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, -61
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/sg.ll
; wireshark/optimized/packet-babel.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %0, %2
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, -4
  ret i8 %5
}

attributes #0 = { nounwind }
