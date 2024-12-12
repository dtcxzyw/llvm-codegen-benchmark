
; 2 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i128 %0, i128 %1) #0 {
entry:
  %2 = add nsw i128 %1, -1
  %3 = add i128 %0, %2
  %4 = icmp ult i128 %3, 18446744073709551616
  ret i1 %4
}

; 2 occurrences:
; fmt/optimized/printf-test.cc.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw nsw i128 %1, 2147483648
  %3 = add i128 %2, %0
  %4 = icmp ult i128 %3, 4294967296
  ret i1 %4
}

attributes #0 = { nounwind }
