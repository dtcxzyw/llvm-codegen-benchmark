
; 2 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; ruby/optimized/object.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
