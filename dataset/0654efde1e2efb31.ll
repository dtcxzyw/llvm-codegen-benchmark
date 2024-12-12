
; 1 occurrences:
; abc/optimized/cuddEssent.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq ptr %1, %3
  %5 = icmp ne i32 %0, 2147483647
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
