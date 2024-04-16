
; 3 occurrences:
; darktable/optimized/export.c.ll
; git/optimized/dir.ll
; wireshark/optimized/packet-giop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %2, i64 0
  %4 = sub i64 %1, %3
  ret i64 %4
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; openmpi/optimized/allgather.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %2, i64 0
  %4 = sub nsw i64 %1, %3
  ret i64 %4
}

attributes #0 = { nounwind }
