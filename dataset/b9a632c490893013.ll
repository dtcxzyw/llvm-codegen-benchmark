
; 1 occurrences:
; llvm/optimized/Debugify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = icmp ult i64 %3, %1
  %5 = icmp eq i64 %0, 4294967296
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
