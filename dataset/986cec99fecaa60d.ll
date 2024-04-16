
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; hermes/optimized/Memory.cpp.ll
; mimalloc/optimized/alloc-aligned.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %1
  %5 = urem i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
