
; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/guiEngine.cpp.ll
; postgres/optimized/pgbench.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, -2
  %3 = add i32 %2, %0
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 14 occurrences:
; abc/optimized/cecCore.c.ll
; casadi/optimized/function_internal.cpp.ll
; darktable/optimized/camera.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/putil.ll
; minetest/optimized/guiEngine.cpp.ll
; nori/optimized/screen.cpp.ll
; nori/optimized/warptest.cpp.ll
; nori/optimized/window.cpp.ll
; postgres/optimized/pgbench.ll
; redis/optimized/redis-cli.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/MultiGraph.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, -2
  %3 = add nsw i32 %0, %2
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
