
; 2 occurrences:
; linux/optimized/xhci-ring.ll
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, 8
  %4 = and i32 %3, 248
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = shl nsw i32 %1, 3
  %3 = add nsw i32 %2, 8
  %4 = and i32 %3, 248
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_guc_submission.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 16
  %2 = shl nuw nsw i32 %1, 9
  %3 = add nuw nsw i32 %2, 63488
  %4 = and i32 %3, 63488
  ret i32 %4
}

; 4 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/DecoratedObject.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add i32 %0, -5
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, 15
  %4 = and i32 %3, 8388600
  ret i32 %4
}

; 1 occurrences:
; hermes/optimized/Callable.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, 15
  %4 = and i32 %3, 8388600
  ret i32 %4
}

; 3 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 14
  %4 = and i32 %3, 65534
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = shl i64 %1, 4
  %3 = add i64 %2, 63
  %4 = and i64 %3, -64
  ret i64 %4
}

attributes #0 = { nounwind }
