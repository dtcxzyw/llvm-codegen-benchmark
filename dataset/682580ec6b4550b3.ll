
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = sub nuw nsw i64 %0, %3
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 2 occurrences:
; openjdk/optimized/bitMap.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = sub nsw i64 %0, %3
  %5 = shl nsw i64 %4, 3
  ret i64 %5
}

; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/regcache-rbtree.ll
; llvm/optimized/APInt.cpp.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = sub nsw i64 %0, %3
  %5 = shl nsw i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
