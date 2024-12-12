
; 1 occurrences:
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 254
  %2 = select i1 %1, i32 1, i32 5
  %3 = add i32 %2, %0
  %4 = add i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
