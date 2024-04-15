
; 2 occurrences:
; abc/optimized/cmdPlugin.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nsw i32 %2, 21
  %4 = add nsw i32 %3, -134217728
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
