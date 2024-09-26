
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment-map.c.ll
; velox/optimized/JsonFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2305843009213693886
  %3 = icmp ult i64 %2, -2305843009213693952
  %4 = and i64 %0, -512
  %5 = select i1 %3, i64 -1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
