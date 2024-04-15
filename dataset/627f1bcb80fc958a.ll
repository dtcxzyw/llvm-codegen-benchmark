
; 4 occurrences:
; abc/optimized/giaStr.c.ll
; eastl/optimized/TestHeap.cpp.ll
; node/optimized/simdutf.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = ashr exact i64 %5, 5
  %7 = add nsw i64 %6, 1
  ret i64 %7
}

; 3 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr ptr, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = ashr exact i64 %5, 3
  %7 = add nsw i64 %6, -1
  ret i64 %7
}

attributes #0 = { nounwind }
