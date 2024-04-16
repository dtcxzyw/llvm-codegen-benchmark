
; 13 occurrences:
; abc/optimized/giaSwitch.c.ll
; abseil-cpp/optimized/duration.cc.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; graphviz/optimized/blockpath.c.ll
; grpc/optimized/memory_quota.cc.ll
; lodepng/optimized/lodepng_util.cpp.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/rfilter.cpp.ll
; qemu/optimized/util_throttle.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/networking.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/histogram.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fmul float %2, %0
  %4 = fdiv float %3, 3.100000e+01
  ret float %4
}

attributes #0 = { nounwind }
