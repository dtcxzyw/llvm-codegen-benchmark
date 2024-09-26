
; 4 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; lz4/optimized/lz4hc.c.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = add nsw i64 %1, -1
  %3 = udiv i64 %2, 100
  ret i64 %3
}

attributes #0 = { nounwind }
