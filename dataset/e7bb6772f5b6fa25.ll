
; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, %1
  %5 = zext i1 %4 to i8
  %6 = add nsw i8 %5, %0
  %7 = sext i8 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
