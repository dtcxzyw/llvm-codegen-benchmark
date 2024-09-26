
; 6 occurrences:
; opencv/optimized/miniflann.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; postgres/optimized/nodeAgg.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/version_set.cc.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %2, %0
  %4 = fadd double %3, 1.000000e+00
  ret double %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; grpc/optimized/timeout_encoding.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fdiv double %2, %0
  %4 = fadd double %3, 0.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
