
; 1 occurrences:
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551615
  %4 = shl nuw i128 %1, 64
  %5 = or disjoint i128 %4, %3
  %6 = and i128 %5, %0
  ret i128 %6
}

; 3 occurrences:
; linux/optimized/umh.ll
; spike/optimized/csrs.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 136
  %4 = shl i64 %1, 11
  %5 = or disjoint i64 %4, %3
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
