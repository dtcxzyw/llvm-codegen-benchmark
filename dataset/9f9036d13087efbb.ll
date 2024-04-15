
; 4 occurrences:
; brotli/optimized/encode.c.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/ftype-ipv6.c.ll
; wireshark/optimized/inet_cidr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = zext i32 %0 to i64
  %6 = sub nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
