
; 1 occurrences:
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = freeze i64 %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %4, 14
  ret i1 %5
}

attributes #0 = { nounwind }
