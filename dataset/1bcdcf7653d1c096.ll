
%class.LRG.2734622 = type { double, double, double, ptr, i32, i32, i32, i32, i32, i32, %class.RegMask.2734623, i32, i16, i32, i16, i16 }
%class.RegMask.2734623 = type { %union.anon.2734624, i32, i32 }
%union.anon.2734624 = type { [11 x i64] }
%"struct.Assimp::MS3DImporter::TempVertex.2827296" = type { %class.aiVector3t.2827252, [4 x i32], i32, [4 x float] }
%class.aiVector3t.2827252 = type { float, float, float }
%struct.Lpk_Cut_t_.2876798 = type { i32, [2 x i32], float, i32, [100 x i32], [100 x i32] }
%struct.bio_vec.3540840 = type { ptr, i32, i32 }
%struct.send_queue.3557093 = type { ptr, [19 x %struct.scatterlist.3557082], [16 x i8], %struct.virtnet_sq_stats.3557094, %struct.virtnet_interrupt_coalesce.3557079, %struct.napi_struct.3557055, i8 }
%struct.scatterlist.3557082 = type { i64, i32, i32, i64, i32, i32 }
%struct.virtnet_sq_stats.3557094 = type { %struct.u64_stats_sync.3557084, %struct.u64_stats_t.3557085, %struct.u64_stats_t.3557085, %struct.u64_stats_t.3557085, %struct.u64_stats_t.3557085, %struct.u64_stats_t.3557085, %struct.u64_stats_t.3557085 }
%struct.u64_stats_sync.3557084 = type {}
%struct.u64_stats_t.3557085 = type { %struct.local64_t.3557086 }
%struct.local64_t.3557086 = type { %struct.local_t.3557087 }
%struct.local_t.3557087 = type { %struct.atomic64_t.3557088 }
%struct.atomic64_t.3557088 = type { i64 }
%struct.virtnet_interrupt_coalesce.3557079 = type { i32, i32 }
%struct.napi_struct.3557055 = type { %struct.list_head.3557051, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list.3557059], ptr, %struct.list_head.3557051, i32, i32, %struct.hrtimer.3557060, ptr, %struct.list_head.3557051, %struct.hlist_node.3557061, i32 }
%struct.gro_list.3557059 = type { %struct.list_head.3557051, i32 }
%struct.hrtimer.3557060 = type { %struct.timerqueue_node.3557062, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.3557062 = type { %struct.rb_node.3557063, i64 }
%struct.rb_node.3557063 = type { i64, ptr, ptr }
%struct.list_head.3557051 = type { ptr, ptr }
%struct.hlist_node.3557061 = type { ptr, ptr }
%struct.bio_vec.3557265 = type { ptr, i32, i32 }
%"struct.Imf_3_2::DwaCompressor::ChannelData.3810624" = type { %"class.std::__cxx11::basic_string.3810621", i32, i32, i32, i32, i8, i32, i32, ptr, ptr, [4 x ptr], [4 x ptr], i32, i32 }
%"class.std::__cxx11::basic_string.3810621" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3810622", i64, %union.anon.3810623 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3810622" = type { ptr }
%union.anon.3810623 = type { i64, [8 x i8] }

; 5 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; openjdk/optimized/chaitin.ll
; openspiel/optimized/TransTableL.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000df(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nuw %class.LRG.2734622, ptr %1, i64 %2, i32 10
  %4 = add nsw i64 %0, -1
  %5 = getelementptr nusw nuw [11 x i64], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, 1
  %4 = getelementptr nuw %"struct.Assimp::MS3DImporter::TempVertex.2827296", ptr %1, i64 %2, i32 1, i64 %3
  ret ptr %4
}

; 5 occurrences:
; abc/optimized/lpkCut.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/sfmLib.c.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; slurm/optimized/cpu_frequency.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i64, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = add nuw nsw i64 %0, 1
  %6 = getelementptr nusw nuw [1 x i32], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; abc/optimized/lpkCut.c.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; slurm/optimized/cpu_frequency.ll
; Function Attrs: nounwind
define ptr @func000000000000009e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %0, -1
  %4 = getelementptr %struct.Lpk_Cut_t_.2876798, ptr %1, i64 %2, i32 4, i64 %3
  ret ptr %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; Function Attrs: nounwind
define ptr @func000000000000009f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = add nsw i64 %0, -1
  %6 = getelementptr nusw nuw [4 x i8], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000008e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
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
  %6 = getelementptr [17 x %struct.bio_vec.3540840], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, 1
  %4 = getelementptr %struct.send_queue.3557093, ptr %1, i64 %2, i32 1, i64 %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/tcp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 48
  %5 = add nsw i64 %0, -1
  %6 = getelementptr [17 x %struct.bio_vec.3557265], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openexr/optimized/ImfDwaCompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000de(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %0, -1
  %4 = getelementptr %"struct.Imf_3_2::DwaCompressor::ChannelData.3810624", ptr %1, i64 %2, i32 10, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
