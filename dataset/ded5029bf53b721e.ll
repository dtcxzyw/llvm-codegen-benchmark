
; 2 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000523(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = icmp ult i32 %4, 2
  %6 = zext i1 %5 to i32
  %7 = add nuw nsw i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
