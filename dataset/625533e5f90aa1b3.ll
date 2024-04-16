
; 1 occurrences:
; abc/optimized/cuddPriority.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ne i32 %3, 1
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %5, %0
  %7 = add i32 %6, 1
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/cuddPriority.c.ll
; openmpi/optimized/nbc_ibcast.ll
; Function Attrs: nounwind
define i32 @func0000000000000185(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ne i32 %3, 1
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %5, %0
  %7 = add nsw i32 %6, -2
  ret i32 %7
}

attributes #0 = { nounwind }
