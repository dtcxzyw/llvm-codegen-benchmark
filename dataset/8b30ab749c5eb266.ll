
; 3 occurrences:
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000190(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 272
  %4 = getelementptr i8, ptr %1, i64 12520
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [31 x ptr], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
