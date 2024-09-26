
; 3 occurrences:
; postgres/optimized/zic.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = srem i32 %1, 9
  %3 = mul nsw i32 %2, 7
  ret i32 %3
}

; 4 occurrences:
; icu/optimized/collation.ll
; openspiel/optimized/spades.cc.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = srem i32 %1, 64
  %3 = mul nsw i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
