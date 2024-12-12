
; 1 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 37
  %4 = or i1 %1, %3
  %5 = icmp eq i16 %0, 24
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/tx.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp ne i16 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 25
  %4 = or i1 %3, %1
  %5 = icmp ne i16 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
