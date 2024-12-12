
; 4 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; cvc5/optimized/safe_print.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 14
  %4 = icmp samesign ult i64 %3, 10
  %5 = select i1 %4, i8 %0, i8 %1
  ret i8 %5
}

; 1 occurrences:
; cpython/optimized/_stat.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2048
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i8 %0, i8 %1
  ret i8 %5
}

attributes #0 = { nounwind }
