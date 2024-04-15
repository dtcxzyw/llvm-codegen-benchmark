
; 1 occurrences:
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = freeze i64 %3
  %5 = trunc i64 %4 to i32
  %6 = icmp ugt i32 %5, 14
  ret i1 %6
}

attributes #0 = { nounwind }
