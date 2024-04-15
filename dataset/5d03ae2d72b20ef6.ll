
; 4 occurrences:
; abc/optimized/giaMinLut.c.ll
; linux/optimized/ialloc.ll
; postgres/optimized/int.ll
; wireshark/optimized/packet-dbus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = srem i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
