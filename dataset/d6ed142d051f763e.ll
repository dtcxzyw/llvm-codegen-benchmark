
; 1 occurrences:
; clamav/optimized/packlibs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000883(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 31999
  %2 = zext i1 %1 to i32
  %3 = icmp ugt i32 %0, 1279
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
