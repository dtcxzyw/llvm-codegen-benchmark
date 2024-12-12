
; 2 occurrences:
; php/optimized/zend_compile.ll
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = and i32 %0, 255
  %4 = shl nuw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = and i32 %0, 1
  %4 = shl nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %0, 192
  %4 = shl nuw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/xstate.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %0, 3
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = and i32 %0, 255
  %4 = shl i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
