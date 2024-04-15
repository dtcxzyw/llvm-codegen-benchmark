
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/xhci-ring.ll
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = and i32 %0, 31
  %2 = add nsw i32 %1, -1
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, 36
  ret i32 %4
}

; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = and i32 %0, 16777208
  %2 = add nsw i32 %1, -8
  %3 = shl nsw i32 %2, 7
  %4 = add i32 %3, -4190208
  ret i32 %4
}

; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = and i32 %0, 16777212
  %2 = add nsw i32 %1, -8
  %3 = shl i32 %2, 8
  %4 = add i32 %3, -4190208
  ret i32 %4
}

attributes #0 = { nounwind }
