
; 2 occurrences:
; cpython/optimized/obmalloc.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %1, %3
  %5 = icmp ult i64 %4, 4591
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
