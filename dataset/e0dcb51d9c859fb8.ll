
; 3 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %0, %2
  %4 = add i16 %0, %1
  %5 = icmp ult i16 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
