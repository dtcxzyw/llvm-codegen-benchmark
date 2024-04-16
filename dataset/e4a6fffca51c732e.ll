
; 2 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i128 %0, %1
  %4 = trunc i128 %3 to i64
  %5 = sub i64 %4, %2
  ret i64 %5
}

; 3 occurrences:
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i128 %0, %1
  %4 = trunc i128 %3 to i64
  %5 = sub i64 %4, %2
  ret i64 %5
}

attributes #0 = { nounwind }
