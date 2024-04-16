
; 8 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; linux/optimized/rx.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/time.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 448
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i16 384, i16 %1
  %6 = or disjoint i16 %5, %0
  ret i16 %6
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-utils.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 256
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 %1
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
