
; 1 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = shl i8 %1, 3
  %3 = or i8 %2, -64
  ret i8 %3
}

attributes #0 = { nounwind }
