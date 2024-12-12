
; 3 occurrences:
; boost/optimized/to_chars.ll
; llvm/optimized/RegBankSelect.cpp.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  %5 = or i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
