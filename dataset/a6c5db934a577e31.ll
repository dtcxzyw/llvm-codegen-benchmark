
; 2 occurrences:
; php/optimized/mem.ll
; qemu/optimized/virtio-9p-client.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 65533, %1
  %3 = or i32 %2, -65536
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
