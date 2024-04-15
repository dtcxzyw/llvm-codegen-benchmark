
; 3 occurrences:
; linux/optimized/thermal_trip.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
