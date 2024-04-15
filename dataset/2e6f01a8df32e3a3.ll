
; 15 occurrences:
; grpc/optimized/memory_quota.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/String.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; proxygen/optimized/HeaderTable.cpp.ll
; rocksdb/optimized/column_family.cc.ll
; ruby/optimized/gc.ll
; slurm/optimized/task_cgroup_memory.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/euf_ackerman.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = call i64 @llvm.umin.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 9 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/progress.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i32
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
