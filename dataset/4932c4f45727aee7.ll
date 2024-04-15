
; 1 occurrences:
; linux/optimized/config.ll
; Function Attrs: nounwind
define i1 @func000000000000038c(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = icmp slt i32 %4, 6
  %6 = icmp ne i8 %0, 48
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
