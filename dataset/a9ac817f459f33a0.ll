
; 1 occurrences:
; llvm/optimized/Expr.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 128
  %4 = icmp ne i16 %3, 0
  %5 = icmp ule i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/rate.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 31
  %4 = icmp eq i16 %3, 0
  %5 = icmp eq i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/ginfast.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 32
  %4 = icmp eq i16 %3, 0
  %5 = icmp ult i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/rematch.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -1024
  %4 = icmp ne i16 %3, -10240
  %5 = icmp eq i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
