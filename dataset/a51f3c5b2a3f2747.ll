
; 5 occurrences:
; git/optimized/object-name.ll
; linux/optimized/rx.ll
; llvm/optimized/X86CallingConv.cpp.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; redis/optimized/bio.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = shl i8 %2, 1
  %4 = and i8 %3, -128
  %5 = or disjoint i8 %4, %0
  %6 = or disjoint i8 %5, 1
  ret i8 %6
}

; 2 occurrences:
; git/optimized/checkout-index.ll
; linux/optimized/n_tty.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = shl i8 %2, 2
  %4 = and i8 %3, 4
  %5 = or disjoint i8 %4, %0
  %6 = or i8 %5, 16
  ret i8 %6
}

attributes #0 = { nounwind }
