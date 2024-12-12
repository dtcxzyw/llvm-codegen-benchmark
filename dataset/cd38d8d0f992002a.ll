
; 4 occurrences:
; abseil-cpp/optimized/str_split_test.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; php/optimized/pcre2_compile.ll
; protobuf/optimized/descriptor_database.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000004a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add nuw i64 %3, 1
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

; 3 occurrences:
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/file.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000046(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add nuw i64 %3, 1
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
