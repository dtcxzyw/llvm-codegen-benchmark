
; 1 occurrences:
; git/optimized/notes.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 4 occurrences:
; git/optimized/notes.ll
; node/optimized/simdutf.ll
; postgres/optimized/multirangetypes.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
