
; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func00000000000000d7(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 24
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %4, -1
  %6 = mul nuw nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
