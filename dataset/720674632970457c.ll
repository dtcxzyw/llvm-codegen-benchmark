
; 1 occurrences:
; llvm/optimized/Program.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 4
  %4 = or i1 %1, %3
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
