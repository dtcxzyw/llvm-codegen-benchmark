
; 14 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/e100.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/e1000_main.ll
; linux/optimized/filter.ll
; linux/optimized/nvm.ll
; linux/optimized/xt_TCPMSS.ll
; lvgl/optimized/lv_indev.ll
; lvgl/optimized/lv_indev_scroll.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = sub i16 -17734, %2
  ret i16 %3
}

; 3 occurrences:
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %0, %1
  %3 = sub nsw i16 0, %2
  ret i16 %3
}

; 1 occurrences:
; lvgl/optimized/lv_math.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = sub nuw nsw i16 360, %2
  ret i16 %3
}

attributes #0 = { nounwind }
