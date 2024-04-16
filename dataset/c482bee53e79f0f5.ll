
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/xhci-ring.ll
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = and i32 %1, 124
  %3 = add nuw nsw i32 %2, 32
  ret i32 %3
}

; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 7
  %2 = and i32 %1, 2147482624
  %3 = add nsw i32 %2, -4191232
  ret i32 %3
}

; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 8
  %2 = and i32 %1, -1024
  %3 = add i32 %2, -4192256
  ret i32 %3
}

attributes #0 = { nounwind }
