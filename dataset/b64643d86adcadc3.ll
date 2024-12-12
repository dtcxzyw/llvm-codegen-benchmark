
; 6 occurrences:
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; flac/optimized/iconvert.c.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; php/optimized/snprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = sub i64 0, %0
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 5 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = icmp sgt i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
