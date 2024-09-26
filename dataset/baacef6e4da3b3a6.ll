
; 2 occurrences:
; libjpeg-turbo/optimized/jdcolor.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = and i32 %3, 16
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = shl nuw i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 1024
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = shl nuw i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = and i32 %3, 512
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, %0
  %7 = shl nuw i32 %6, 1
  ret i32 %7
}

; 7 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/armthumb.c.ll
; libuv/optimized/idna.c.ll
; linux/optimized/xz_dec_bcj.ll
; node/optimized/idna.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = and i32 %3, 252
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = shl nuw nsw i32 %6, 16
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 14
  %4 = and i32 %3, 32768
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, %0
  %7 = shl nsw i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
