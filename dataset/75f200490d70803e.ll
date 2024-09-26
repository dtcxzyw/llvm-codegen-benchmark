
; 2 occurrences:
; linux/optimized/virtio_ring.ll
; php/optimized/zip.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = and i16 %0, 1
  %4 = add i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
