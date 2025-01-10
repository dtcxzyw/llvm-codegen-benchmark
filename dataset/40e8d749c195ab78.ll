
; 3 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001d(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = and i128 %3, 18446744073709551615
  %5 = shl nuw i128 %0, 64
  %6 = or disjoint i128 %5, %4
  ret i128 %6
}

; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; libquic/optimized/poly1305_vec.c.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000015(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw i128 %1, %2
  %4 = and i128 %3, 18446744073709551615
  %5 = shl nuw i128 %0, 64
  %6 = or disjoint i128 %5, %4
  ret i128 %6
}

; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %1, %2
  %4 = and i128 %3, 18446744073709551615
  %5 = shl nuw i128 %0, 64
  %6 = or disjoint i128 %5, %4
  ret i128 %6
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000000d(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nsw i128 %1, %2
  %4 = and i128 %3, 18446744073709551615
  %5 = shl nuw i128 %0, 64
  %6 = or disjoint i128 %5, %4
  ret i128 %6
}

attributes #0 = { nounwind }
