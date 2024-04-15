
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/stats.c.ll
; postgres/optimized/slru.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = srem i32 %2, 16
  ret i32 %3
}

attributes #0 = { nounwind }
