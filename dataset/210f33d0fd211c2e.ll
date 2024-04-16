
; 2 occurrences:
; linux/optimized/xhci-ring.ll
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = and i32 %1, 248
  ret i32 %2
}

; 1 occurrences:
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = and i32 %1, 248
  ret i32 %2
}

; 2 occurrences:
; linux/optimized/intel_guc_submission.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 9
  %2 = add i32 %1, 6144
  %3 = and i32 %2, 63488
  ret i32 %3
}

; 4 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/DecoratedObject.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = add i32 %1, 8388603
  %3 = and i32 %2, 8388600
  ret i32 %3
}

; 1 occurrences:
; hermes/optimized/Callable.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, 23
  %3 = and i32 %2, 8388600
  ret i32 %3
}

; 3 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, 30
  %3 = and i32 %2, 65534
  ret i32 %3
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 4
  %2 = add i64 %1, 79
  %3 = and i64 %2, -64
  ret i64 %3
}

attributes #0 = { nounwind }
