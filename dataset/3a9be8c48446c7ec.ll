
; 2 occurrences:
; icu/optimized/ucnvsel.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = add nsw i64 %1, 3999999999
  %3 = sdiv i64 %2, 4
  ret i64 %3
}

; 1 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add i32 %1, -1
  %3 = sdiv i32 %2, 4
  ret i32 %3
}

attributes #0 = { nounwind }
