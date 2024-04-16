
; 1 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 2040
  %.neg = sub i64 %1, %0
  %6 = add i64 %.neg, %5
  ret i64 %6
}

; 1 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nsw i64 %4, -4
  %.neg = sub i64 %1, %0
  %6 = add i64 %.neg, %5
  ret i64 %6
}

attributes #0 = { nounwind }
