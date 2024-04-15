
; 3 occurrences:
; linux/optimized/phy-c45.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; spike/optimized/vror_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551615
  %4 = or disjoint i128 %1, %3
  %5 = and i128 %4, %0
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
