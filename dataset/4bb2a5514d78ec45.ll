
; 3 occurrences:
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/mlme.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 17408
  %2 = udiv i32 %1, 34816
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 128
  %2 = udiv i32 %1, 257
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; cpython/optimized/_codecs_cn.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/hub.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 127
  %2 = udiv i32 %1, 255
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -128
  %2 = udiv i32 %1, 12600
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
