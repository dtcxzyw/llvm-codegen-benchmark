
; 26 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/test_system.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkHeap.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; gromacs/optimized/directoryenumerator.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/l_server.cpp.ll
; minetest/optimized/sound.cpp.ll
; minetest/optimized/test_authdatabase.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/copyUtils.cpp.ll
; openusd/optimized/fileIO.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/textFileFormat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %0, 1
  %4 = add i64 %3, 2
  %5 = select i1 %1, i64 %2, i64 %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
