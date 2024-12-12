
; 3 occurrences:
; just-rs/optimized/53slus9exfz9w045.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; zed-rs/optimized/50na78mbd3ev0fg48iszd7iya.ll
; zed-rs/optimized/8lmzon2kdaz83ocz8p00fckkv.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; linux/optimized/memblock.ll
; zed-rs/optimized/50na78mbd3ev0fg48iszd7iya.ll
; zed-rs/optimized/5tjk7umffytrthtuv35pacndm.ll
; zed-rs/optimized/8lmzon2kdaz83ocz8p00fckkv.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; linux/optimized/rsrc_nonstatic.ll
; postgres/optimized/date.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; tree-sitter-rs/optimized/3w8fnbh84xi9yzxl.ll
; tree-sitter-rs/optimized/5edwf61672v3jzil.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/nodeWindowAgg.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
