
; 1 occurrences:
; flac/optimized/foreign_metadata.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 56
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = add nuw nsw i64 %5, 8
  ret i64 %6
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_filter_rpm.c.ll
; freetype/optimized/sfnt.c.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 24
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = add nuw nsw i64 %5, 30
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/dd_bdd.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = shl nuw nsw i64 %0, 2
  %5 = or i64 %4, %3
  %6 = add nuw nsw i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
