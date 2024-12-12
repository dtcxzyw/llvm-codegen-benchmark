
; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/alloc-aligned.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
