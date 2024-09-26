
; 6 occurrences:
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/update.cpp.ll
; libjpeg-turbo/optimized/jutils.c.ll
; openjdk/optimized/jutils.ll
; qemu/optimized/block_block-copy.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add i64 %2, %0
  %4 = srem i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
