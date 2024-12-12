
; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000105(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 62
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %0, 64
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
