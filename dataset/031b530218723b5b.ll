
; 1 occurrences:
; postgres/optimized/list.ll
; Function Attrs: nounwind
define i64 @func0000000000000087(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, -3
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  ret i64 %7
}

attributes #0 = { nounwind }
