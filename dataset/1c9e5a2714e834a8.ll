
; 6 occurrences:
; cmake/optimized/divsufsort.c.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 -4
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = ashr exact i64 %4, 2
  %6 = sub nsw i64 0, %5
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/nla_grobner.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = ashr exact i64 %4, 2
  %6 = sub nsw i64 0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
