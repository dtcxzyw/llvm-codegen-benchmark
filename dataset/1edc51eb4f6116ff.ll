
%struct.FormData_pg_attribute.2119262 = type { i32, %struct.nameData.2119263, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData.2119263 = type { [64 x i8] }

; 7 occurrences:
; abc/optimized/ifDec16.c.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nuklear/optimized/unity.c.ll
; php/optimized/zend_jit.ll
; redis/optimized/lapi.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = add nsw i64 %2, -16
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = getelementptr inbounds [16 x double], ptr %4, i64 0, i64 %3
  ret ptr %5
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
define ptr @func0000000000000006(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr [0 x %struct.FormData_pg_attribute.2119262], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
