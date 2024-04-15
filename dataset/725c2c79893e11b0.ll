
; 1 occurrences:
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sdiv i64 %0, %3
  %5 = icmp sgt i64 %4, 9
  ret i1 %5
}

attributes #0 = { nounwind }
