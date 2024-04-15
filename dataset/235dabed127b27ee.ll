
; 5 occurrences:
; cpython/optimized/obmalloc.ll
; hyperscan/optimized/crc32.c.ll
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; mimalloc/optimized/heap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = sub i64 %1, %3
  ret i64 %4
}

attributes #0 = { nounwind }
