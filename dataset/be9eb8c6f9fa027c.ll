
; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -16
  %4 = icmp ult i64 %1, 23
  %5 = select i1 %4, i64 32, i64 %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 72057594037927935
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 32, i64 %3
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
