
; 4 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = sdiv i64 %1, 146097
  %3 = mul nsw i64 %2, 400
  ret i64 %3
}

; 1 occurrences:
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = sdiv i64 %1, 40
  %3 = mul i64 %2, 7848
  ret i64 %3
}

attributes #0 = { nounwind }
