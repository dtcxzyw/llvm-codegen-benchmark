
; 2 occurrences:
; qemu/optimized/block_qcow2-snapshot.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %3, 40
  %5 = add i64 %4, %1
  %6 = add i64 %5, -24
  %7 = add i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; wireshark/optimized/packet-cfdp.c.ll
; wireshark/optimized/packet-mqtt.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = add nuw nsw i32 %3, 3
  %5 = add i32 %1, %4
  %6 = add i32 %5, 4
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
