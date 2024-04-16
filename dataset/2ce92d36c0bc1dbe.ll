
; 2 occurrences:
; lief/optimized/ecp_curves.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = sub nsw i32 1, %5
  ret i32 %6
}

; 1 occurrences:
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %.neg = sext i1 %2 to i64
  %3 = add nuw nsw i64 %0, %1
  %.neg1 = sub i64 %.neg, %3
  ret i64 %.neg1
}

attributes #0 = { nounwind }
