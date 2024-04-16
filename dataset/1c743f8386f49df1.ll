
; 18 occurrences:
; abc/optimized/cecSatG3.c.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/listobject.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; kcp/optimized/ikcp.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/timer.ll
; minetest/optimized/CImage.cpp.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/oracle_compat.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; ruby/optimized/pack.ll
; wireshark/optimized/packet-mgcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %0
  %4 = select i1 %1, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
