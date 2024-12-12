
; 1 occurrences:
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 134217727
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  %6 = icmp samesign ugt i64 %5, 65535
  ret i1 %6
}

attributes #0 = { nounwind }
