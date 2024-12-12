
; 2 occurrences:
; boost/optimized/to_chars.ll
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ne i32 %4, 1
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
