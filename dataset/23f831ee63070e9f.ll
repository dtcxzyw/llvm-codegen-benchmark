
; 2 occurrences:
; qemu/optimized/hw_core_loader.c.ll
; wireshark/optimized/packet-dvb-ait.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = zext i32 %3 to i64
  %5 = add i64 %1, -1
  %6 = add i64 %5, %4
  %7 = sub i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
