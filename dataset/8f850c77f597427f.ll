
; 1 occurrences:
; linux/optimized/acct.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp sgt i32 %2, 7
  %4 = trunc i32 %0 to i16
  %5 = select i1 %3, i16 -1, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
