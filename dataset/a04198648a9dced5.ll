
; 1 occurrences:
; postgres/optimized/walsender.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 8192
  %4 = icmp ugt i64 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = select i1 %4, i32 %5, i32 8192
  ret i32 %6
}

attributes #0 = { nounwind }
