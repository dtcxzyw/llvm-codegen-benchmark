
; 1 occurrences:
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 86400
  %3 = add nsw i64 %2, 719468
  %4 = ashr i64 %0, 63
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 48
  %3 = add nsw i64 %2, 1
  %4 = ashr exact i64 %0, 4
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
