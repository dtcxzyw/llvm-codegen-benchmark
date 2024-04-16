
; 7 occurrences:
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/sygus_enumerator.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; minetest/optimized/activeobjectmgr.cpp.ll
; minetest/optimized/test_clientactiveobjectmgr.cpp.ll
; minetest/optimized/test_serveractiveobjectmgr.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 1
  %4 = icmp ugt i16 %3, %1
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %4, i64 16, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; cvc5/optimized/quant_conflict_find.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000029(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; z3/optimized/qe_arith_plugin.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %4, i64 128, i64 144
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; hyperscan/optimized/ng_region_redundancy.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
