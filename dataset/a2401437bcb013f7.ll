
; 4 occurrences:
; libjpeg-turbo/optimized/jutils.c.ll
; openjdk/optimized/jutils.ll
; qemu/optimized/block_block-copy.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = srem i64 %2, %1
  %4 = sub nsw i64 %2, %3
  ret i64 %4
}

attributes #0 = { nounwind }
