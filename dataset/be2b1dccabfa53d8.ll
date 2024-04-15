
; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = sub i64 %1, %3
  %5 = icmp ult i64 %4, 16
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = sub i64 %1, %3
  %5 = icmp ult i64 %4, 16
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
