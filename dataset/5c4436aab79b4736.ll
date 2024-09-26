
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func000000000000005b(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 60
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = mul nuw nsw i32 %3, 60
  ret i32 %4
}

; 2 occurrences:
; nuttx/optimized/lib_dayofweek.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 12
  %2 = icmp slt i32 %0, 3
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = mul i32 %3, 306001
  ret i32 %4
}

attributes #0 = { nounwind }
