
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/ioremap.ll
; openjdk/optimized/bitMap.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = add i64 %0, 63
  %5 = lshr i64 %4, 6
  %6 = sub nuw nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; git/optimized/ewah_bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = add i64 %0, 64
  %5 = lshr i64 %4, 6
  %6 = sub nsw i64 %5, %3
  ret i64 %6
}

; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/regcache-rbtree.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000f1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = add nuw nsw i64 %0, 63
  %5 = lshr i64 %4, 6
  %6 = sub nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
