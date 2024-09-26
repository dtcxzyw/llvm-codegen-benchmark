
; 13 occurrences:
; cmake/optimized/cmCursesColor.cxx.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; entt/optimized/storage.cpp.ll
; minetest/optimized/mods.cpp.ll
; node/optimized/libnode.fs_permission.ll
; opencv/optimized/speech_recognition.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; tev/optimized/main.cpp.ll
; velox/optimized/HiveTypeParser.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Type.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = urem i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
