
; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = icmp uge i64 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = icmp ugt i64 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
