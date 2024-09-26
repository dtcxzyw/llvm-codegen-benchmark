
; 2 occurrences:
; clamav/optimized/rebuildpe.c.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 4096
  %5 = add i32 %4, %1
  %6 = and i32 %5, -4096
  %7 = sub i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
