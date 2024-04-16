
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = srem i32 %3, 7
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/simpletz.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = srem i32 %3, 23
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
