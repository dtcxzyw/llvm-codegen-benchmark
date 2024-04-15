
; 2 occurrences:
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001d(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add nuw nsw i128 %1, %3
  %5 = and i128 %4, 18446744073709551615
  %6 = shl nuw i128 %0, 64
  %7 = or disjoint i128 %6, %5
  ret i128 %7
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add i128 %1, %3
  %5 = and i128 %4, 18446744073709551615
  %6 = shl nuw i128 %0, 64
  %7 = or disjoint i128 %6, %5
  ret i128 %7
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000015(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add nuw i128 %1, %3
  %5 = and i128 %4, 18446744073709551615
  %6 = shl nuw i128 %0, 64
  %7 = or disjoint i128 %6, %5
  ret i128 %7
}

attributes #0 = { nounwind }
