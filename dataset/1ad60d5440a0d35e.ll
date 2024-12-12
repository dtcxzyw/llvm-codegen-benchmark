
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000002042(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 8193
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 2
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; openusd/optimized/collectionExpressionEvaluator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002048(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ult i32 %0, 2
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
