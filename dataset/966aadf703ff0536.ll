
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; mimalloc/optimized/alloc-posix.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i1 %1) #0 {
entry:
  %2 = and i64 %0, 15
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %1, %3
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
