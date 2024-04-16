
; 15 occurrences:
; abc/optimized/sclLibScl.c.ll
; abc/optimized/timDump.c.ll
; casadi/optimized/sx_function.cpp.ll
; cpython/optimized/dtoa.ll
; graphviz/optimized/actions.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; stb/optimized/stb_tilemap_editor.c.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-mbtcp.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = bitcast i64 %3 to double
  ret double %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = or disjoint i32 %2, %0
  %4 = bitcast i32 %3 to float
  ret float %4
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 52
  %3 = or i64 %2, %0
  %4 = bitcast i64 %3 to double
  ret double %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 63
  %3 = or i64 %2, %0
  %4 = bitcast i64 %3 to double
  ret double %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define double @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or disjoint i64 %2, %0
  %4 = bitcast i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
