
; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003c8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = or disjoint i64 %2, 4
  %4 = sub nuw i64 %0, %3
  %5 = icmp ugt i64 %4, 1
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = or disjoint i64 %2, 4
  %4 = sub nuw i64 %0, %3
  %5 = icmp ult i64 %4, 8
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 4
  %3 = or disjoint i64 %2, 14
  %4 = sub nuw i64 %0, %3
  %5 = icmp ugt i64 %4, 1
  ret i1 %5
}

; 1 occurrences:
; php/optimized/exec.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = or disjoint i64 %2, 3
  %4 = sub i64 %0, %3
  %5 = icmp ult i64 %4, -4097
  ret i1 %5
}

attributes #0 = { nounwind }
