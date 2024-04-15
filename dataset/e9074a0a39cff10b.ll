
; 6 occurrences:
; abc/optimized/saigSwitch.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; jq/optimized/jv.ll
; luajit/optimized/minilua.ll
; nanosvg/optimized/nanosvg.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define double @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = sitofp i64 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
