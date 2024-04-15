
; 3 occurrences:
; eastl/optimized/TestHash.cpp.ll
; folly/optimized/F14Table.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 2147483647
  %3 = urem i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
