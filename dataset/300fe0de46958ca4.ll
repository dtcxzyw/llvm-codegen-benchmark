
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/heap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
