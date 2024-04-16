
; 3 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = zext i32 %0 to i64
  %7 = mul nuw nsw i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = zext i16 %0 to i64
  %7 = mul nuw nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = zext i32 %0 to i64
  %7 = mul nuw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
