
; 17 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; minetest/optimized/client.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000150(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 15, i64 %2
  %4 = add i64 %0, 1
  %5 = icmp ule i64 %4, %3
  %6 = icmp ugt i64 %4, 15
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; boost/optimized/environment.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 15, i64 %2
  %4 = add i64 %0, 2
  %5 = icmp ule i64 %4, %3
  %6 = icmp ugt i64 %4, 15
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
