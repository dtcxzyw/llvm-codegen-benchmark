
; 5 occurrences:
; abc/optimized/ifDec07.c.ll
; eastl/optimized/TestHeap.cpp.ll
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = and i64 %0, 255
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 2147483647
  %3 = and i64 %0, 4294967296
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = and i64 %0, 4294967294
  %4 = icmp samesign ult i64 %3, 429496730
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
