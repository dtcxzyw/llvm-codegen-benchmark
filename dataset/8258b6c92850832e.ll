
; 2 occurrences:
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001d(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %.tr = trunc i128 %1 to i64
  %.narrow = add i64 %.tr, %2
  %3 = zext i64 %.narrow to i128
  %4 = shl nuw i128 %0, 64
  %5 = or disjoint i128 %4, %3
  ret i128 %5
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %.tr = trunc i128 %1 to i64
  %.narrow = add i64 %.tr, %2
  %3 = zext i64 %.narrow to i128
  %4 = shl nuw i128 %0, 64
  %5 = or disjoint i128 %4, %3
  ret i128 %5
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000015(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %.tr = trunc i128 %1 to i64
  %.narrow = add i64 %.tr, %2
  %3 = zext i64 %.narrow to i128
  %4 = shl nuw i128 %0, 64
  %5 = or disjoint i128 %4, %3
  ret i128 %5
}

attributes #0 = { nounwind }
