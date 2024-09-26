
; 4 occurrences:
; freetype/optimized/truetype.c.ll
; linux/optimized/memory.ll
; qemu/optimized/hw_sd_cadence_sdhci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = and i32 %0, -4
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
