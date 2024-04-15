
; 1 occurrences:
; linux/optimized/printk.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = trunc i32 %3 to i8
  %5 = shl i8 %4, 5
  ret i8 %5
}

attributes #0 = { nounwind }
