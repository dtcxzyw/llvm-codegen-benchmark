
; 2 occurrences:
; postgres/optimized/spell.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = or disjoint i64 %3, 4
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
