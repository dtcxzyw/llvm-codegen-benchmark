
; 1 occurrences:
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i8 45, i8 43
  ret i8 %4
}

attributes #0 = { nounwind }
