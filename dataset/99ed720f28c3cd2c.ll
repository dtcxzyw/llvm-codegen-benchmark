
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; eastl/optimized/TestBitVector.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = xor i64 %0, -1
  %4 = select i1 %2, i64 -46080, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
