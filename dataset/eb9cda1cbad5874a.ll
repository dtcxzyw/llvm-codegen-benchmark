
; 3 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; graphviz/optimized/csettings.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = xor i64 %0, 9223372036854775807
  %2 = icmp ult i64 %1, %0
  ret i1 %2
}

attributes #0 = { nounwind }
