
; 1 occurrences:
; postgres/optimized/buffile.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 1073741824, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
