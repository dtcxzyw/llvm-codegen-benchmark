
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; eastl/optimized/TestBitVector.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = xor i64 %1, -1
  %5 = select i1 %3, i64 -46080, i64 %4
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
