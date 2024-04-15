
; 3 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = sdiv i16 %1, 100
  %3 = add nsw i16 %2, -1
  ret i16 %3
}

; 18 occurrences:
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/wlcReadVer.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; ninja/optimized/depfile_parser.cc.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/parse_manifest.ll
; postgres/optimized/parse_manifest_shlib.ll
; postgres/optimized/parse_manifest_srv.ll
; postgres/optimized/strftime.ll
; pybind11/optimized/test_chrono.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/ImageCanvas.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sdiv i32 %1, 2
  %3 = add nsw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
