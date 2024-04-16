
; 5 occurrences:
; icu/optimized/ucptrie.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/p256-64.c.ll
; qemu/optimized/hw_display_vga.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %1, 31
  %6 = add nuw nsw i32 %5, 1
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/rbbirb.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = add nsw i32 %3, 8
  %5 = and i32 %1, -8
  %6 = add i32 %5, %0
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
