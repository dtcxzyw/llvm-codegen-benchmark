
; 10 occurrences:
; cmake/optimized/cmCursesColor.cxx.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; entt/optimized/storage.cpp.ll
; minetest/optimized/mods.cpp.ll
; node/optimized/libnode.fs_permission.ll
; spdlog/optimized/spdlog.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; velox/optimized/HiveTypeParser.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = urem i64 %3, %0
  %5 = sext i8 %1 to i64
  %6 = urem i64 %5, %0
  %7 = icmp eq i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
