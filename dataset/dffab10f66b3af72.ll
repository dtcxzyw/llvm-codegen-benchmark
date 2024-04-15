
; 1 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = mul i32 %1, 3
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; git/optimized/kwset.ll
; icu/optimized/unisetspan.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = mul nsw i32 %1, 12
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
