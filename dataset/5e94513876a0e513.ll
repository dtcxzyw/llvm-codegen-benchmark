
%struct.nk_text_undo_record.1833260 = type { i32, i16, i16, i16 }
%struct.FormData_pg_attribute.2119262 = type { i32, %struct.nameData.2119263, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData.2119263 = type { [64 x i8] }
%struct.FormData_pg_attribute.2120175 = type { i32, %struct.nameData.2120176, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData.2120176 = type { [64 x i8] }

; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; nuklear/optimized/unity.c.ll
; redis/optimized/lapi.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr inbounds [99 x %struct.nk_text_undo_record.1833260], ptr %0, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  ret ptr %5
}

; 11 occurrences:
; postgres/optimized/brin_inclusion.ll
; postgres/optimized/brin_minmax.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/gistscan.ll
; postgres/optimized/heap.ll
; postgres/optimized/matview.ll
; postgres/optimized/partcache.ll
; postgres/optimized/pg_attrdef.ll
; postgres/optimized/ri_triggers.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/tupdesc.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr [0 x %struct.FormData_pg_attribute.2119262], ptr %0, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 68
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/tupdesc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr [0 x %struct.FormData_pg_attribute.2120175], ptr %0, i64 0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 68
  ret ptr %5
}

attributes #0 = { nounwind }
