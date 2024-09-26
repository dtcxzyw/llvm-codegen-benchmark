
; 1 occurrences:
; flac/optimized/foreign_metadata.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw i64 %3, 56
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %5, %4
  %7 = add nuw nsw i64 %6, 8
  ret i64 %7
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_filter_rpm.c.ll
; freetype/optimized/sfnt.c.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 24
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %5, %4
  %7 = add nuw nsw i64 %6, 30
  ret i64 %7
}

attributes #0 = { nounwind }
