
; 3 occurrences:
; linux/optimized/io_uring.ll
; llvm/optimized/X86Disassembler.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i16 %0, 32
  %4 = or i1 %1, %2
  %5 = select i1 %4, i16 %3, i16 %0
  ret i16 %5
}

attributes #0 = { nounwind }
