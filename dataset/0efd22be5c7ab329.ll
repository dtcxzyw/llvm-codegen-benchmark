
; 3 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openjdk/optimized/assembler_x86.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 120
  %4 = or disjoint i32 %0, %3
  %5 = trunc nuw i32 %4 to i8
  %6 = xor i8 %5, 120
  ret i8 %6
}

attributes #0 = { nounwind }
