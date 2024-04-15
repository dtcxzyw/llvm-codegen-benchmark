
; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %1, 2
  %5 = add nuw nsw i32 %4, %3
  %6 = mul nuw nsw i32 %0, 3
  %7 = add nuw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; redis/optimized/rand.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %1, 16
  %5 = add nuw nsw i32 %4, %3
  %6 = mul i32 %0, 58989
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
