
; 2 occurrences:
; qemu/optimized/linux-user_mmap.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4095
  %4 = and i64 %3, -4096
  %5 = add i64 %4, -1
  %6 = add i64 %5, %1
  %7 = sub i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
