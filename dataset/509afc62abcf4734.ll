
; 1 occurrences:
; flac/optimized/foreign_metadata.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ef(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 48
  %4 = or disjoint i64 %0, %3
  %5 = shl nuw i64 %1, 56
  %6 = or disjoint i64 %4, %5
  %7 = add nuw nsw i64 %6, 8
  ret i64 %7
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_filter_rpm.c.ll
; freetype/optimized/sfnt.c.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw nsw i64 %1, 24
  %6 = or disjoint i64 %4, %5
  %7 = add nuw nsw i64 %6, 30
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/dd_bdd.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000db(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = or i64 %3, %1
  %5 = shl nuw nsw i64 %0, 2
  %6 = or i64 %5, %4
  %7 = add nuw nsw i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
