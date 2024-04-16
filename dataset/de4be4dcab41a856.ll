
; 6 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; rocksdb/optimized/db_impl_files.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000153(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, 9
  %4 = shl i64 %0, 3
  %5 = add i64 %4, %2
  %6 = and i64 %5, -8
  %7 = add i64 %3, %6
  ret i64 %7
}

attributes #0 = { nounwind }
