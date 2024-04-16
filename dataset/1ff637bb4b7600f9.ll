
; 2 occurrences:
; linux/optimized/tcp_ipv4.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, %1
  %3 = icmp sgt i8 %2, -1
  ret i1 %3
}

attributes #0 = { nounwind }
