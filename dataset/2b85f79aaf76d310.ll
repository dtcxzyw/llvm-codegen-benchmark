
; 4 occurrences:
; git/optimized/config.ll
; llvm/optimized/MCWin64EH.cpp.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
