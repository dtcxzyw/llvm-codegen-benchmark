
%class.LRG.2734588 = type { double, double, double, ptr, i32, i32, i32, i32, i32, i32, %class.RegMask.2734589, i32, i16, i32, i16, i16 }
%class.RegMask.2734589 = type { %union.anon.2734590, i32, i32 }
%union.anon.2734590 = type { [11 x i64] }
%"struct.Assimp::MS3DImporter::TempVertex.2827262" = type { %class.aiVector3t.2827218, [4 x i32], i32, [4 x float] }
%class.aiVector3t.2827218 = type { float, float, float }
%struct.Lpk_Cut_t_.2876764 = type { i32, [2 x i32], float, i32, [100 x i32], [100 x i32] }
%struct.bio_vec.3540806 = type { ptr, i32, i32 }
%struct.send_queue.3557059 = type { ptr, [19 x %struct.scatterlist.3557048], [16 x i8], %struct.virtnet_sq_stats.3557060, %struct.virtnet_interrupt_coalesce.3557045, %struct.napi_struct.3557021, i8 }
%struct.scatterlist.3557048 = type { i64, i32, i32, i64, i32, i32 }
%struct.virtnet_sq_stats.3557060 = type { %struct.u64_stats_sync.3557050, %struct.u64_stats_t.3557051, %struct.u64_stats_t.3557051, %struct.u64_stats_t.3557051, %struct.u64_stats_t.3557051, %struct.u64_stats_t.3557051, %struct.u64_stats_t.3557051 }
%struct.u64_stats_sync.3557050 = type {}
%struct.u64_stats_t.3557051 = type { %struct.local64_t.3557052 }
%struct.local64_t.3557052 = type { %struct.local_t.3557053 }
%struct.local_t.3557053 = type { %struct.atomic64_t.3557054 }
%struct.atomic64_t.3557054 = type { i64 }
%struct.virtnet_interrupt_coalesce.3557045 = type { i32, i32 }
%struct.napi_struct.3557021 = type { %struct.list_head.3557017, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list.3557025], ptr, %struct.list_head.3557017, i32, i32, %struct.hrtimer.3557026, ptr, %struct.list_head.3557017, %struct.hlist_node.3557027, i32 }
%struct.gro_list.3557025 = type { %struct.list_head.3557017, i32 }
%struct.hrtimer.3557026 = type { %struct.timerqueue_node.3557028, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.3557028 = type { %struct.rb_node.3557029, i64 }
%struct.rb_node.3557029 = type { i64, ptr, ptr }
%struct.list_head.3557017 = type { ptr, ptr }
%struct.hlist_node.3557027 = type { ptr, ptr }
%struct.bio_vec.3557231 = type { ptr, i32, i32 }
%"struct.Imf_3_2::DwaCompressor::ChannelData.3810574" = type { %"class.std::__cxx11::basic_string.3810571", i32, i32, i32, i32, i8, i32, i32, ptr, ptr, [4 x ptr], [4 x ptr], i32, i32 }
%"class.std::__cxx11::basic_string.3810571" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3810572", i64, %union.anon.3810573 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3810572" = type { ptr }
%union.anon.3810573 = type { i64, [8 x i8] }

; 5 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; openjdk/optimized/chaitin.ll
; openspiel/optimized/TransTableL.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000df(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nuw %class.LRG.2734588, ptr %1, i64 %2, i32 10
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
  %4 = getelementptr nuw %"struct.Assimp::MS3DImporter::TempVertex.2827262", ptr %1, i64 %2, i32 1, i64 %3
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
  %4 = getelementptr %struct.Lpk_Cut_t_.2876764, ptr %1, i64 %2, i32 4, i64 %3
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
  %6 = getelementptr [17 x %struct.bio_vec.3540806], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, 1
  %4 = getelementptr %struct.send_queue.3557059, ptr %1, i64 %2, i32 1, i64 %3
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
  %6 = getelementptr [17 x %struct.bio_vec.3557231], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openexr/optimized/ImfDwaCompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000de(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %0, -1
  %4 = getelementptr %"struct.Imf_3_2::DwaCompressor::ChannelData.3810574", ptr %1, i64 %2, i32 10, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
