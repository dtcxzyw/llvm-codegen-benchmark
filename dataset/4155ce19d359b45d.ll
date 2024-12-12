
; 2 occurrences:
; clamav/optimized/hfsplus.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000374(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, 4
  %6 = zext i16 %0 to i32
  %7 = icmp samesign ult i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
