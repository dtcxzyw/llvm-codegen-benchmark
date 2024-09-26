
; 2 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = xor i8 %0, -1
  %4 = or i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
