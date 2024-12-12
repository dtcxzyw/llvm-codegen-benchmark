
; 7 occurrences:
; git/optimized/checkout-index.ll
; linux/optimized/8139too.ll
; linux/optimized/dvo_ch7xxx.ll
; linux/optimized/host.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = shl i8 %3, 1
  %5 = and i8 %4, -128
  %6 = or disjoint i8 %0, %1
  %7 = or disjoint i8 %6, %5
  ret i8 %7
}

; 1 occurrences:
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = shl nuw nsw i8 %3, 4
  %5 = and i8 %4, 16
  %6 = or i8 %0, %1
  %7 = or i8 %6, %5
  ret i8 %7
}

; 1 occurrences:
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = shl i8 %3, 1
  %5 = and i8 %4, 64
  %6 = or i8 %0, %1
  %7 = or i8 %6, %5
  ret i8 %7
}

attributes #0 = { nounwind }
