
%struct.ImGuiOldColumnData.1931749 = type { float, float, i32, %struct.ImRect.1931722 }
%struct.ImRect.1931722 = type { %struct.ImVec2.1931729, %struct.ImVec2.1931729 }
%struct.ImVec2.1931729 = type { float, float }
%struct.redisDb.2128210 = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState.2128211] }
%struct.dbDictState.2128211 = type { i32, i32, i64, i64, ptr }

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.ImGuiOldColumnData.1931749, ptr %1, i64 %3
  %5 = getelementptr inbounds %struct.ImGuiOldColumnData.1931749, ptr %1, i64 %3, i32 1
  %6 = select i1 %0, ptr %5, ptr %4
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; redis/optimized/evict.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.redisDb.2128210, ptr %1, i64 %3, i32 1
  %5 = getelementptr inbounds %struct.redisDb.2128210, ptr %1, i64 %3
  %6 = select i1 %0, ptr %4, ptr %5
  ret ptr %6
}

attributes #0 = { nounwind }
