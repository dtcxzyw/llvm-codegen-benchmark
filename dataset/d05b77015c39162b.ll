
; 3 occurrences:
; arrow/optimized/bit_util.cc.ll
; cmake/optimized/ProcessUNIX.c.ll
; stockfish/optimized/uci.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 1000000
  %3 = sub nsw i64 %2, %0
  %4 = add nsw i64 %3, 1
  ret i64 %4
}

; 4 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 48
  %3 = sub nsw i64 %2, %0
  %4 = add nsw i64 %3, 16777216
  ret i64 %4
}

; 4 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = sub i64 %2, %0
  %4 = add i64 %3, -8
  ret i64 %4
}

attributes #0 = { nounwind }
