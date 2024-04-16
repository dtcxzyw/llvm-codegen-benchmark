
%"struct.Assimp::MS3DImporter::TempVertex.1751164" = type { %class.aiVector3t.1751120, [4 x i32], i32, [4 x float] }
%class.aiVector3t.1751120 = type { float, float, float }
%struct.Lpk_Cut_t_.1771356 = type { i32, [2 x i32], float, i32, [100 x i32], [100 x i32] }
%struct.bio_vec.2005756 = type { ptr, i32, i32 }
%struct.send_queue.2025338 = type { ptr, [19 x %struct.scatterlist.2025327], [16 x i8], %struct.virtnet_sq_stats.2025339, %struct.virtnet_interrupt_coalesce.2025324, %struct.napi_struct.2025300, i8 }
%struct.scatterlist.2025327 = type { i64, i32, i32, i64, i32, i32 }
%struct.virtnet_sq_stats.2025339 = type { %struct.u64_stats_sync.2025329, %struct.u64_stats_t.2025330, %struct.u64_stats_t.2025330, %struct.u64_stats_t.2025330, %struct.u64_stats_t.2025330, %struct.u64_stats_t.2025330, %struct.u64_stats_t.2025330 }
%struct.u64_stats_sync.2025329 = type {}
%struct.u64_stats_t.2025330 = type { %struct.local64_t.2025331 }
%struct.local64_t.2025331 = type { %struct.local_t.2025332 }
%struct.local_t.2025332 = type { %struct.atomic64_t.2025333 }
%struct.atomic64_t.2025333 = type { i64 }
%struct.virtnet_interrupt_coalesce.2025324 = type { i32, i32 }
%struct.napi_struct.2025300 = type { %struct.list_head.2025296, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list.2025304], ptr, %struct.list_head.2025296, i32, i32, %struct.hrtimer.2025305, ptr, %struct.list_head.2025296, %struct.hlist_node.2025306, i32 }
%struct.gro_list.2025304 = type { %struct.list_head.2025296, i32 }
%struct.hrtimer.2025305 = type { %struct.timerqueue_node.2025307, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.2025307 = type { %struct.rb_node.2025308, i64 }
%struct.rb_node.2025308 = type { i64, ptr, ptr }
%struct.list_head.2025296 = type { ptr, ptr }
%struct.hlist_node.2025306 = type { ptr, ptr }
%struct.bio_vec.2025510 = type { ptr, i32, i32 }

; 16 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/sfmLib.c.ll
; assimp/optimized/MS3DLoader.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; pbrt-v4/optimized/integrators.cpp.ll
; slurm/optimized/cpu_frequency.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, 1
  %4 = getelementptr inbounds %"struct.Assimp::MS3DImporter::TempVertex.1751164", ptr %1, i64 %2, i32 1, i64 %3
  ret ptr %4
}

; 7 occurrences:
; abc/optimized/lpkCut.c.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llama.cpp/optimized/ggml.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; slurm/optimized/cpu_frequency.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %0, -1
  %4 = getelementptr inbounds %struct.Lpk_Cut_t_.1771356, ptr %1, i64 %2, i32 4, i64 %3
  ret ptr %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = add i64 %0, -1
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -272
  %5 = add nsw i64 %0, -1
  %6 = getelementptr [17 x %struct.bio_vec.2005756], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, 1
  %4 = getelementptr %struct.send_queue.2025338, ptr %1, i64 %2, i32 1, i64 %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/tcp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = add nsw i64 %0, -1
  %6 = getelementptr [17 x %struct.bio_vec.2025510], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
