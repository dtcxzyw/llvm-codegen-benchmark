
; 12 occurrences:
; cmake/optimized/cmCursesColor.cxx.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; entt/optimized/storage.cpp.ll
; minetest/optimized/mods.cpp.ll
; node/optimized/libnode.fs_permission.ll
; opencv/optimized/speech_recognition.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; velox/optimized/HiveTypeParser.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Type.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = urem i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
