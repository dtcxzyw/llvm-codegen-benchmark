
; 4 occurrences:
; libjpeg-turbo/optimized/jcmaster.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; openjdk/optimized/jcmaster.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = freeze i1 %2
  %4 = and i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
