
; 1 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -4
  %.neg = sub i64 %1, %0
  %5 = add i64 %.neg, %4
  %6 = and i64 %5, -4
  ret i64 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %3, -4
  %.neg = sub i64 %1, %0
  %5 = add i64 %.neg, %4
  %6 = and i64 %5, -4
  ret i64 %6
}

attributes #0 = { nounwind }
