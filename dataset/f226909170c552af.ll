
; 3 occurrences:
; php/optimized/avifinfo.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4235, i32 4848
  %3 = add i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/ndisc.ll
; linux/optimized/virtio_net.ll
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 5, i32 3
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
