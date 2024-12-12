
; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, 1
  %4 = icmp eq i64 %3, %0
  %5 = icmp eq i64 %1, %2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/alloc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000112(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, -1
  %4 = icmp uge i64 %3, %0
  %5 = icmp ult i64 %1, %2
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
