
; 4 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-btle.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, -2146435073
  %5 = or disjoint i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/giaIso.c.ll
; abc/optimized/ifDec07.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 61
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = or disjoint i32 %0, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/8250_port.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 16
  %5 = or i8 %0, %4
  %6 = zext i8 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
