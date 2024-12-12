
; 1 occurrences:
; llvm/optimized/AArch64AsmBackend.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 32
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp eq i32 %4, 54
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/cdef.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 3
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp sgt i32 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
