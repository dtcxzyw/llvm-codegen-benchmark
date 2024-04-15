
; 8 occurrences:
; abseil-cpp/optimized/kernel_timeout.cc.ll
; cpython/optimized/timemodule.ll
; darktable/optimized/timeline.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; glog/optimized/logging.cc.ll
; minetest/optimized/camera.cpp.ll
; postgres/optimized/pgbench.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = srem i32 %1, 200
  %3 = sub nsw i32 %1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
