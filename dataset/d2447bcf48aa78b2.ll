
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; eastl/optimized/TestBitVector.cpp.ll
; mimalloc/optimized/segment-map.c.ll
; zxing/optimized/ODCodabarWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  ret i64 %2
}

; 9 occurrences:
; arrow/optimized/key_map.cc.ll
; jemalloc/optimized/bin.ll
; jemalloc/optimized/bin.pic.ll
; jemalloc/optimized/bin.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/bin.ll
; redis/optimized/bin.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = select i1 %0, i64 -8, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
