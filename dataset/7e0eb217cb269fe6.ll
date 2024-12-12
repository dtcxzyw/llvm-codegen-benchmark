
; 2 occurrences:
; php/optimized/zend_compile.ll
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = and i32 %1, 255
  %5 = shl nuw i32 %4, %3
  %6 = or i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = and i32 %1, 1
  %5 = shl nuw nsw i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %1, 192
  %5 = shl nuw i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/xstate.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %1, 3
  %5 = shl i32 %4, %3
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
