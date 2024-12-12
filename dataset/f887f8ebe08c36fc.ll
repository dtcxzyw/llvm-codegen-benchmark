
; 3 occurrences:
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000181(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 16384, i64 0
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000018c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 33554452, i64 513
  ret i64 %6
}

attributes #0 = { nounwind }
