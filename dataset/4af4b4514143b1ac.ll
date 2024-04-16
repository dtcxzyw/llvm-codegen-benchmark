
; 1 occurrences:
; lief/optimized/ssl_msg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = select i1 %1, i64 4294939648, i64 %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = select i1 %1, i64 12, i64 %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/SourceMgr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; graphviz/optimized/triang.c.ll
; linux/optimized/cppc_acpi.ll
; postgres/optimized/spgxlog.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = select i1 %1, i64 128, i64 %3
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
