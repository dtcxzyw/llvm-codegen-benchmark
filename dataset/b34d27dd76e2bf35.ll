
; 3 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000035(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = and i128 %3, 18446744073709551615
  %5 = zext i64 %0 to i128
  %6 = shl nuw i128 %5, 64
  %7 = or disjoint i128 %6, %4
  ret i128 %7
}

; 4 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %1, %2
  %4 = and i128 %3, 18446744073709551615
  %5 = zext i64 %0 to i128
  %6 = shl nuw i128 %5, 64
  %7 = or disjoint i128 %6, %4
  ret i128 %7
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000025(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw i128 %1, %2
  %4 = and i128 %3, 18446726481523507200
  %5 = zext i64 %0 to i128
  %6 = shl nuw i128 %5, 64
  %7 = or disjoint i128 %6, %4
  ret i128 %7
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000015(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nsw i128 %1, %2
  %4 = and i128 %3, 18446744073709551615
  %5 = zext i64 %0 to i128
  %6 = shl nuw i128 %5, 64
  %7 = or disjoint i128 %6, %4
  ret i128 %7
}

attributes #0 = { nounwind }
