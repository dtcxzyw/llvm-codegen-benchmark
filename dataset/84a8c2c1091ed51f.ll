
; 9 occurrences:
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_common_enums.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; linux/optimized/utresrc.ll
; mitsuba3/optimized/environment.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = add i8 %0, -3
  %2 = zext nneg i8 %1 to i16
  %3 = lshr i16 2045, %2
  %4 = and i16 %3, 1
  ret i16 %4
}

; 8 occurrences:
; abc/optimized/dauNpn.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/emojiprops.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; php/optimized/metaphone.ll
; wireshark/optimized/packet-obex.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -65
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 66043630, %2
  %4 = and i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
