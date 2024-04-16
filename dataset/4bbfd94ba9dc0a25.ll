
; 3 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = and i32 %1, 7
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
