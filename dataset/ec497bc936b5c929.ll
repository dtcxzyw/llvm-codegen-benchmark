
; 2 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; linux/optimized/kcore.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = shl i32 %0, 2
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; git/optimized/utf8.ll
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = shl nuw i64 %0, 1
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
