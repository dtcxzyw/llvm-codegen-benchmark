
; 1 occurrences:
; assimp/optimized/OpenGEXImporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %1
  %5 = shl i64 %4, 4
  %6 = select i1 %0, i64 -1, i64 %5
  ret i64 %6
}

; 1 occurrences:
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = shl i64 %4, 6
  %6 = select i1 %0, i64 -1, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
