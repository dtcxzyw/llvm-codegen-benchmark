
; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %0, %1
  %3 = shl i128 %2, 64
  ret i128 %3
}

; 1 occurrences:
; wireshark/optimized/packet-geonw.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 7
  %3 = shl i32 %0, 8
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
