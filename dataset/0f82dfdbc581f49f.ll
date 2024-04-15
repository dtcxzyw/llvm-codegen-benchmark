
; 5 occurrences:
; spike/optimized/s_roundMToI64.ll
; spike/optimized/s_roundMToUI64.ll
; spike/optimized/s_roundPackMToI64.ll
; spike/optimized/s_roundPackMToUI64.ll
; spike/optimized/s_roundPackToF128.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 3
  %4 = icmp eq i32 %3, %0
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
