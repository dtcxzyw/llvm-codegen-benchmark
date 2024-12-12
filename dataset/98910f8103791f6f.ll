
; 1 occurrences:
; abc/optimized/abcSop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 2
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add nsw i32 %3, 3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
