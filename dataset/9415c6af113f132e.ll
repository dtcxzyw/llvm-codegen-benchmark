
; 7 occurrences:
; abc/optimized/sclLibScl.c.ll
; abc/optimized/timDump.c.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = bitcast i32 %4 to float
  ret float %5
}

; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; raylib/optimized/rtextures.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or i64 %3, %0
  %5 = bitcast i64 %4 to double
  ret double %5
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or i64 %3, %0
  %5 = bitcast i64 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
