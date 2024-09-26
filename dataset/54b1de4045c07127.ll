
; 4 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; linux/optimized/ehci-hcd.ll
; wireshark/optimized/usbdump.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 255
  %4 = and i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
