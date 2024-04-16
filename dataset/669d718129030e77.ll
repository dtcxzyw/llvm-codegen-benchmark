
; 3 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
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
; velox/optimized/HugeInt.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = freeze i128 %0
  %2 = srem i128 %1, 10
  %3 = sub nsw i128 %1, %2
  ret i128 %3
}

attributes #0 = { nounwind }
