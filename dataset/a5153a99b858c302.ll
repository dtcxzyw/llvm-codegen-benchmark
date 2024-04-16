
; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 %1, %3
  %5 = and i64 %4, 4294967294
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = and i32 %4, 7
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %.tr = trunc i128 %1 to i64
  %.narrow = sub i64 %.tr, %2
  %3 = zext i64 %.narrow to i128
  %4 = sub i128 %0, %3
  ret i128 %4
}

attributes #0 = { nounwind }
