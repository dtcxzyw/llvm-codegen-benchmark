
; 2 occurrences:
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000098(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, -5
  %3 = icmp ne i16 %0, 7
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
