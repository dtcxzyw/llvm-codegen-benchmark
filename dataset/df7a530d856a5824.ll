
; 6 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/mii.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_acpi_erst.c.ll
; spike/optimized/ns16550.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 23
  %3 = and i32 %2, 67108864
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; qemu/optimized/hw_acpi_erst.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = and i64 %2, 32
  %4 = icmp eq i32 %0, 8
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
