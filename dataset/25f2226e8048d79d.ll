
; 1 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -12
  %4 = and i1 %1, %3
  %5 = icmp eq i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
