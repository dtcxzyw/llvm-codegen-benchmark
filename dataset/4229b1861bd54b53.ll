
%struct.typed_ext_descr_t.2591446 = type { i64, i32 }
%struct.DdSubtable.2764030 = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.duckdb::list_entry_t.2849490" = type { i64, i64 }

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %1
  %5 = getelementptr nusw %struct.typed_ext_descr_t.2591446, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/cuddTable.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %1
  %5 = getelementptr nusw %struct.DdSubtable.2764030, ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %1
  %5 = getelementptr nusw %"struct.duckdb::list_entry_t.2849490", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
