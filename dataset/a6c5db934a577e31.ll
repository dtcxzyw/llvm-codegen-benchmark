
; 2 occurrences:
; php/optimized/mem.ll
; qemu/optimized/virtio-9p-client.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = and i32 %2, 65535
  %4 = xor i32 %3, -1
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
