
; 2 occurrences:
; postgres/optimized/zic.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 64
  %2 = srem i32 %1, 64
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; openspiel/optimized/spades.cc.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = srem i32 %1, 64
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
