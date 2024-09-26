
; 2 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000018(i128 %0, i128 %1) #0 {
entry:
  %2 = add nsw i128 %1, -1
  %3 = shl nuw i128 %0, 64
  %4 = add i128 %3, %2
  ret i128 %4
}

; 2 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000024(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw i128 %1, 64
  %3 = add nsw i128 %0, -1
  %4 = add i128 %3, %2
  ret i128 %4
}

; 4 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; fmt/optimized/printf-test.cc.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; Function Attrs: nounwind
define i128 @func000000000000002c(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw i128 %1, 64
  %3 = add nuw nsw i128 %0, 2147483648
  %4 = add i128 %3, %2
  ret i128 %4
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw nsw i128 %1, 33
  %3 = add nuw nsw i128 %0, 1267650600228229401427983728656
  %4 = add nuw nsw i128 %3, %2
  ret i128 %4
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = shl i128 %1, 32
  %3 = add i128 %0, 1267650600228229401427983728656
  %4 = add i128 %3, %2
  ret i128 %4
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000037(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw nsw i128 %1, 33
  %3 = add nsw i128 %0, 41832469807531570249391205777408
  %4 = add nuw nsw i128 %3, %2
  ret i128 %4
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000c(i128 %0, i128 %1) #0 {
entry:
  %2 = shl i128 %1, 1
  %3 = add nuw nsw i128 %0, 18446744069414584320
  %4 = add i128 %3, %2
  ret i128 %4
}

attributes #0 = { nounwind }
