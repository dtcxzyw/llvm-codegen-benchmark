
; 3 occurrences:
; lief/optimized/ecp_curves.c.ll
; postgres/optimized/twophase.ll
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, %1
  %5 = sext i1 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = sext i1 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = sext i1 %4 to i64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
