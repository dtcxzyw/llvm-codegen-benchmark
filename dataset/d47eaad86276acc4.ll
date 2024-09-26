
; 3 occurrences:
; libjpeg-turbo/optimized/jmemmgr.c.ll
; openjdk/optimized/jmemmgr.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = sdiv i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; openusd/optimized/scale_common.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %0, -65537
  %4 = sdiv i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/pystrhex.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, -1
  %4 = sdiv i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
