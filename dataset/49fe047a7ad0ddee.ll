
; 5 occurrences:
; abc/optimized/giaResub.c.ll
; linux/optimized/yenta_socket.ll
; protobuf/optimized/generated_enum_util.cc.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/packet-isobus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 22
  %4 = trunc i64 %0 to i32
  %5 = shl i32 %4, 17
  %6 = or i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
