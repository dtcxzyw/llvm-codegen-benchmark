
; 2 occurrences:
; postgres/optimized/bloomfilter.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, -1
  %4 = and i64 %3, %2
  %5 = add i64 %4, %0
  %6 = and i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, -1
  %4 = and i32 %2, %3
  %5 = add i32 %0, %4
  %6 = and i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
