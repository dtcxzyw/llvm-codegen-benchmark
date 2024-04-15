
; 1 occurrences:
; linux/optimized/select.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -120
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i64 20, i64 100
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
