
; 2 occurrences:
; linux/optimized/kapi.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = freeze i32 %2
  %4 = icmp ult i32 %3, 2000000000
  %5 = select i1 %4, i32 999999999, i32 -1
  ret i32 %5
}

attributes #0 = { nounwind }
