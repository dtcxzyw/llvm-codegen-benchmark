
; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = icmp ugt i64 %2, %0
  %4 = select i1 %3, i64 2, i64 1
  ret i64 %4
}

; 1 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 11
  %3 = icmp ugt i32 %2, %0
  %4 = select i1 %3, i64 2, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
