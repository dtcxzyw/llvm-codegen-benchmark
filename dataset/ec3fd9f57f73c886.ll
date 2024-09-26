
; 3 occurrences:
; cpython/optimized/bytesio.ll
; cpython/optimized/stringio.ll
; llvm/optimized/DLangDemangle.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, %0
  %5 = icmp slt i64 %0, 1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
