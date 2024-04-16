
; 3 occurrences:
; linux/optimized/phy-c45.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; spike/optimized/vror_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = or i128 %2, %1
  %4 = and i128 %3, %0
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
