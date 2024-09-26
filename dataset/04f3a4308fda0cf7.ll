
; 4 occurrences:
; linux/optimized/api.ll
; llvm/optimized/ValueTracking.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = and i32 %2, 255
  %4 = xor i32 %3, 255
  ret i32 %4
}

attributes #0 = { nounwind }
