
; 3 occurrences:
; cpython/optimized/instrumentation.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = sub i32 31, %1
  %4 = select i1 %2, i32 -1, i32 %3
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i32 @func00000000000000d1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 2
  %3 = sub i32 29, %1
  %4 = select i1 %2, i32 -3, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
