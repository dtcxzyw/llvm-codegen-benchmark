
; 6 occurrences:
; abc/optimized/saigSwitch.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; jq/optimized/jv.ll
; luajit/optimized/minilua.ll
; nanosvg/optimized/nanosvg.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = sitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
