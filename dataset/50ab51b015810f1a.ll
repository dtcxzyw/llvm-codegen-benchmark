
; 1 occurrences:
; linux/optimized/nsnames.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

attributes #0 = { nounwind }
