
; 6 occurrences:
; cpython/optimized/obmalloc.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; linux/optimized/vmalloc.ll
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; mimalloc/optimized/heap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = lshr i64 %4, 4
  ret i64 %5
}

attributes #0 = { nounwind }
