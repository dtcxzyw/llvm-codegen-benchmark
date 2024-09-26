
; 8 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; hermes/optimized/JSError.cpp.ll
; linux/optimized/swap_state.ll
; oiio/optimized/exif.cpp.ll
; php/optimized/zend_hash.ll
; qemu/optimized/net_stream.c.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = trunc i64 %0 to i32
  %3 = select i1 %1, i32 20, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
