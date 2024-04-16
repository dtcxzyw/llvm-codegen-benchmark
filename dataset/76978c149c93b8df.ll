
; 13 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/lib.ll
; linux/optimized/lzo1x_compress.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; nuttx/optimized/lib_gmtimer.c.ll
; nuttx/optimized/sched_timerexpiration.c.ll
; postgres/optimized/dt_common.ll
; simdjson/optimized/simdjson.cpp.ll
; wireshark/optimized/packet-mrp-mmrp.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-mrp-mvrp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %.fr = freeze i32 %2
  %3 = urem i32 %.fr, 1000000
  %4 = sub i32 %3, %.fr
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %.fr = freeze i32 %2
  %3 = urem i32 %.fr, 9
  %4 = sub i32 %3, %.fr
  ret i32 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = udiv i64 %2, 100000000
  %4 = mul nuw nsw i64 %3, 4194967296
  ret i64 %4
}

; 1 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %.fr = freeze i64 %2
  %3 = urem i64 %.fr, 5
  %4 = sub i64 %3, %.fr
  ret i64 %4
}

attributes #0 = { nounwind }
