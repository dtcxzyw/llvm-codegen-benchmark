
; 13 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; postgres/optimized/strftime.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = sdiv i16 %0, 5
  %2 = add nsw i16 %1, 1
  ret i16 %2
}

attributes #0 = { nounwind }
