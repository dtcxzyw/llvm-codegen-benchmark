
; 2 occurrences:
; linux/optimized/gup.ll
; linux/optimized/printk.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %1 to i16
  %4 = icmp ult i32 %1, %2
  %5 = select i1 %4, i16 %3, i16 %0
  %6 = add i16 %5, -11
  ret i16 %6
}

attributes #0 = { nounwind }
