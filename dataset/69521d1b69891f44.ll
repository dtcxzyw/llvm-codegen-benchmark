
; 1 occurrences:
; llvm/optimized/MachineScheduler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = sext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
