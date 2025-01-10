
%struct.nk_text_undo_record.3063032 = type { i32, i16, i16, i16 }
%struct.FormData_pg_attribute.3651195 = type { i32, %struct.nameData.3651196, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData.3651196 = type { [64 x i8] }

; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/mathfuncs.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw [99 x %struct.nk_text_undo_record.3063032], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 14 occurrences:
; postgres/optimized/brin_inclusion.ll
; postgres/optimized/brin_minmax.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/ginscan.ll
; postgres/optimized/gistscan.ll
; postgres/optimized/heap.ll
; postgres/optimized/indexam.ll
; postgres/optimized/matview.ll
; postgres/optimized/partcache.ll
; postgres/optimized/pg_attrdef.ll
; postgres/optimized/ri_triggers.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/tupdesc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr [0 x %struct.FormData_pg_attribute.3651195], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
