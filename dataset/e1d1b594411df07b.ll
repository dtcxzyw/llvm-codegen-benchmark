
; 5 occurrences:
; linux/optimized/ring_buffer.ll
; luau/optimized/isocline.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; velox/optimized/ComplexVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = and i64 %3, 8589934592
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 %0, i64 %1
  ret i64 %6
}

attributes #0 = { nounwind }
