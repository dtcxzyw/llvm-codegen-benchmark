
; 1 occurrences:
; llvm/optimized/SemaType.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 6399
  %3 = add i16 %0, 256
  %4 = or i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
