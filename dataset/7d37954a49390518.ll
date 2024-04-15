
; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -100
  %4 = add nsw i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
