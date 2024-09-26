
; 2 occurrences:
; postgres/optimized/ginentrypage.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %0, %1
  %5 = icmp eq i16 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/virtio_ring.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %0, %1
  %5 = icmp ult i16 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
