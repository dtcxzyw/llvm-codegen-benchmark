
%class.LRG.2621180 = type { double, double, double, ptr, i32, i32, i32, i32, i32, i32, %class.RegMask.2621181, i32, i16, i32, i16, i16 }
%class.RegMask.2621181 = type { %union.anon.2621182, i32, i32 }
%union.anon.2621182 = type { [11 x i64] }
%"struct.Assimp::MS3DImporter::TempVertex.2714763" = type { %class.aiVector3t.2714719, [4 x i32], i32, [4 x float] }
%class.aiVector3t.2714719 = type { float, float, float }
%struct.bio_vec.3353113 = type { ptr, i32, i32 }
%struct.send_queue.3371953 = type { ptr, [19 x %struct.scatterlist.3371942], [16 x i8], %struct.virtnet_sq_stats.3371954, %struct.virtnet_interrupt_coalesce.3371939, %struct.napi_struct.3371915, i8 }
%struct.scatterlist.3371942 = type { i64, i32, i32, i64, i32, i32 }
%struct.virtnet_sq_stats.3371954 = type { %struct.u64_stats_sync.3371944, %struct.u64_stats_t.3371945, %struct.u64_stats_t.3371945, %struct.u64_stats_t.3371945, %struct.u64_stats_t.3371945, %struct.u64_stats_t.3371945, %struct.u64_stats_t.3371945 }
%struct.u64_stats_sync.3371944 = type {}
%struct.u64_stats_t.3371945 = type { %struct.local64_t.3371946 }
%struct.local64_t.3371946 = type { %struct.local_t.3371947 }
%struct.local_t.3371947 = type { %struct.atomic64_t.3371948 }
%struct.atomic64_t.3371948 = type { i64 }
%struct.virtnet_interrupt_coalesce.3371939 = type { i32, i32 }
%struct.napi_struct.3371915 = type { %struct.list_head.3371911, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list.3371919], ptr, %struct.list_head.3371911, i32, i32, %struct.hrtimer.3371920, ptr, %struct.list_head.3371911, %struct.hlist_node.3371921, i32 }
%struct.gro_list.3371919 = type { %struct.list_head.3371911, i32 }
%struct.hrtimer.3371920 = type { %struct.timerqueue_node.3371922, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.3371922 = type { %struct.rb_node.3371923, i64 }
%struct.rb_node.3371923 = type { i64, ptr, ptr }
%struct.list_head.3371911 = type { ptr, ptr }
%struct.hlist_node.3371921 = type { ptr, ptr }
%struct.bio_vec.3372125 = type { ptr, i32, i32 }

; 8 occurrences:
; abc/optimized/lpkCut.c.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llama.cpp/optimized/ggml.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openjdk/optimized/chaitin.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; slurm/optimized/cpu_frequency.ll
; Function Attrs: nounwind
define ptr @func000000000000009a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %class.LRG.2621180, ptr %1, i64 %2, i32 10
  %4 = add nsw i64 %0, -1
  %5 = getelementptr nusw [11 x i64], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 10 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/sfmLib.c.ll
; assimp/optimized/MS3DLoader.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; slurm/optimized/cpu_frequency.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define ptr @func00000000000000ba(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, 1
  %4 = getelementptr %"struct.Assimp::MS3DImporter::TempVertex.2714763", ptr %1, i64 %2, i32 1, i64 %3
  ret ptr %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000008a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 1
  %5 = add i64 %0, -1
  %6 = getelementptr nusw [4 x i8], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -272
  %5 = add nsw i64 %0, -1
  %6 = getelementptr [17 x %struct.bio_vec.3353113], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, 1
  %4 = getelementptr %struct.send_queue.3371953, ptr %1, i64 %2, i32 1, i64 %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/tcp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 48
  %5 = add nsw i64 %0, -1
  %6 = getelementptr [17 x %struct.bio_vec.3372125], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
