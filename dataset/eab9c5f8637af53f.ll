
; 1 occurrences:
; llvm/optimized/RustDemangle.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = sub i64 36, %0
  %5 = select i1 %3, i64 %4, i64 35
  ret i64 %5
}

attributes #0 = { nounwind }
