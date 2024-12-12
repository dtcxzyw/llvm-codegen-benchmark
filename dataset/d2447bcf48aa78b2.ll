
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

attributes #0 = { nounwind }
