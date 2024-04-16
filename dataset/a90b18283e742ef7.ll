
; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = or disjoint i64 %2, 4
  %4 = sub i64 %0, %3
  %5 = icmp ugt i64 %4, 1
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = or disjoint i64 %2, 4
  %4 = sub i64 %0, %3
  %5 = icmp ult i64 %4, 8
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = or disjoint i64 %2, 12
  %4 = sub i64 %0, %3
  %5 = icmp ult i64 %4, 2
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 4
  %3 = or disjoint i64 %2, 14
  %4 = sub i64 %0, %3
  %5 = icmp ugt i64 %4, 1
  ret i1 %5
}

; 1 occurrences:
; php/optimized/exec.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = or disjoint i64 %2, 3
  %4 = sub i64 %0, %3
  %5 = icmp ult i64 %4, -4097
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/s_mulAddF64.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 9
  %3 = or i64 %2, 2305843009213693952
  %4 = sub i64 %0, %3
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/seg6.ll
; Function Attrs: nounwind
define i1 @func00000000000001d6(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = or disjoint i32 %2, 8
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/package.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = or disjoint i32 %2, 4
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
