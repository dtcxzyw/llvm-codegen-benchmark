
; 1 occurrences:
; linux/optimized/map.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 20
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %0
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

attributes #0 = { nounwind }
