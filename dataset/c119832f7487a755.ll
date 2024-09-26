
; 3 occurrences:
; icu/optimized/timezone.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 100
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, -1
  ret i16 %3
}

; 2 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 65535
  %2 = trunc nuw i32 %1 to i16
  %3 = add nuw i16 %2, 4096
  ret i16 %3
}

attributes #0 = { nounwind }
