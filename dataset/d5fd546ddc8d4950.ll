
; 3 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; fmt/optimized/compile-test.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = lshr i32 %1, 24
  %5 = select i1 %3, i32 1, i32 %4
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = lshr i8 %1, 3
  %5 = select i1 %3, i8 0, i8 %4
  %6 = add nuw nsw i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
