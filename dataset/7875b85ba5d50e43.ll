
; 11 occurrences:
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; proxygen/optimized/HTTPSession.cpp.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/gc.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %1, %3
  %5 = fptoui double %4 to i64
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/cuddCheck.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fptoui float %4 to i32
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 9 occurrences:
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; lodepng/optimized/lodepng_util.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; slurm/optimized/task_cgroup_memory.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %1, %3
  %5 = fptoui double %4 to i64
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
