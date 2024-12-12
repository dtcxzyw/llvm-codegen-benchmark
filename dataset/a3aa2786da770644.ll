
; 2 occurrences:
; lief/optimized/x509.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 4
  %3 = sub nuw i64 %0, %2
  %4 = icmp ugt i64 %3, 1
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 4
  %3 = sub nuw i64 %0, %2
  %4 = icmp ult i64 %3, 8
  ret i1 %4
}

; 1 occurrences:
; php/optimized/exec.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 3
  %3 = sub i64 %0, %2
  %4 = icmp ult i64 %3, -4097
  ret i1 %4
}

attributes #0 = { nounwind }
