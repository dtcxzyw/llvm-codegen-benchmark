
; 6 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/mballoc.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/usbdump.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = and i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
