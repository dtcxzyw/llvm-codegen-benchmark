
; 2 occurrences:
; cpython/optimized/socketmodule.ll
; llvm/optimized/Minidump.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 4
  %3 = icmp ugt i64 %2, %1
  %4 = icmp ugt i64 %0, -5
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
