
; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 -16, i64 -8
  %4 = and i64 %0, -8
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/Expr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4294967296
  %3 = select i1 %2, i64 32, i64 40
  %4 = and i64 %0, -8
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
