
; 2 occurrences:
; linux/optimized/ndisc.ll
; linux/optimized/route.ll
; Function Attrs: nounwind
define i1 @func00000000000000fc(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 9
  %5 = add nuw nsw i32 %4, %1
  %6 = and i32 %5, 504
  %7 = icmp ne i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
