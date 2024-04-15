
; 1 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -4
  %5 = sub i64 %0, %1
  %6 = sub i64 %4, %5
  %7 = and i64 %6, -4
  ret i64 %7
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %3, -4
  %5 = sub i64 %0, %1
  %6 = sub i64 %4, %5
  %7 = and i64 %6, -4
  ret i64 %7
}

attributes #0 = { nounwind }
