
; 7 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; fmt/optimized/printf-test.cc.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; tev/optimized/Image.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw i128 %1, 64
  %3 = add i128 %2, %0
  ret i128 %3
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000d(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw nsw i128 %1, 32
  %3 = add nsw i128 %2, %0
  ret i128 %3
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw nsw i128 %1, 1
  %3 = add nuw nsw i128 %2, %0
  ret i128 %3
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = shl i128 %1, 32
  %3 = add i128 %2, %0
  ret i128 %3
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000c(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw nsw i128 %1, 32
  %3 = add i128 %2, %0
  ret i128 %3
}

attributes #0 = { nounwind }
