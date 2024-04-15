
%struct.SC_Pair_.1771166 = type { float, float }
%struct.ImGuiOldColumnData.1931749 = type { float, float, i32, %struct.ImRect.1931722 }
%struct.ImRect.1931722 = type { %struct.ImVec2.1931729, %struct.ImVec2.1931729 }
%struct.ImVec2.1931729 = type { float, float }

; 4 occurrences:
; abc/optimized/sclSize.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; hyperscan/optimized/ng_haig.cpp.ll
; redis/optimized/evict.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %struct.SC_Pair_.1771166, ptr %1, i64 %2
  %4 = getelementptr inbounds %struct.SC_Pair_.1771166, ptr %1, i64 %2, i32 1
  %5 = select i1 %0, ptr %4, ptr %3
  ret ptr %5
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.ImGuiOldColumnData.1931749, ptr %1, i64 %2
  %4 = getelementptr inbounds %struct.ImGuiOldColumnData.1931749, ptr %1, i64 %2, i32 1
  %5 = select i1 %0, ptr %4, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
