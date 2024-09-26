
; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = mul i32 %0, %1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 16777215
  %5 = mul i32 %0, %1
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
