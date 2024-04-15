
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; eastl/optimized/fixed_pool.cpp.ll
; mimalloc/optimized/alloc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
