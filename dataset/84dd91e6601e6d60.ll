
; 4 occurrences:
; folly/optimized/MemoryMapping.cpp.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dorgrq.c.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = freeze i64 %3
  %5 = add i64 %4, -1
  %6 = srem i64 %5, %0
  %7 = sub nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
