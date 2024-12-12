
; 2 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 272
  %5 = getelementptr i8, ptr %1, i64 12520
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr [31 x ptr], ptr %6, i64 0, i64 %0
  ret ptr %7
}

; 2 occurrences:
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001c0(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 272
  %5 = getelementptr i8, ptr %1, i64 12520
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr [31 x ptr], ptr %6, i64 0, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
