
; 1 occurrences:
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.abs.i32(i32 %0, i1 false)
  %2 = icmp ult i32 %1, 36000
  %3 = select i1 %2, i32 1, i32 2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 7 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; quantlib/optimized/period.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.abs.i32(i32 %0, i1 true)
  %2 = icmp eq i32 %1, 8
  %3 = select i1 %2, i32 64, i32 2
  ret i32 %3
}

; 8 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/settings.cpp.ll
; zxing/optimized/Error.cpp.ll
; zxing/optimized/ODDataBarExpandedBitDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.abs.i32(i32 %0, i1 true)
  %2 = icmp samesign ult i32 %1, 10000
  %3 = select i1 %2, i32 4, i32 5
  ret i32 %3
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/EAString.cpp.ll
; icu/optimized/tzfmt.ll
; openusd/optimized/reconintra.c.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/tcopulapolicy.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %2 = icmp samesign ugt i32 %1, 1024
  %3 = select i1 %2, i32 8, i32 2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
