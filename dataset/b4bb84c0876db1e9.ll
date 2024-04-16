
%"class.rocksdb::LRUList.1568972" = type { ptr, %"class.rocksdb::port::Mutex.1568973", ptr, ptr }
%"class.rocksdb::port::Mutex.1568973" = type { %union.pthread_mutex_t.1568974 }
%union.pthread_mutex_t.1568974 = type { %struct.__pthread_mutex_s.1568975 }
%struct.__pthread_mutex_s.1568975 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.1568976 }
%struct.__pthread_internal_list.1568976 = type { ptr, ptr }
%"struct.folly::detail::SingleElementQueue.1645823" = type { %"union.std::aligned_storage<112, 16>::type.1645687", %"struct.folly::detail::TurnSequencer.1645824", [12 x i8] }
%"union.std::aligned_storage<112, 16>::type.1645687" = type { [112 x i8] }
%"struct.folly::detail::TurnSequencer.1645824" = type { %"struct.std::atomic.33.1645632" }
%"struct.std::atomic.33.1645632" = type { %"struct.std::__atomic_base.34.1645633" }
%"struct.std::__atomic_base.34.1645633" = type { i32 }
%class.aiVector3t.1752777 = type { double, double, double }

; 52 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; brotli/optimized/block_splitter.c.ll
; chibicc/optimized/hashmap.ll
; cvc5/optimized/sygus_random_enumerator.cpp.ll
; eastl/optimized/BenchmarkList.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; graphviz/optimized/shapes.c.ll
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/channelz.cc.ll
; grpc/optimized/event_log.cc.ll
; grpc/optimized/grpclb.cc.ll
; grpc/optimized/hpack_parser_table.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; grpc/optimized/pick_first.cc.ll
; grpc/optimized/posix_engine.cc.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; grpc/optimized/xds_client_stats.cc.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/background_thread.ll
; jemalloc/optimized/background_thread.pic.ll
; jemalloc/optimized/background_thread.sym.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/ml_selection_buffers.cpp.ll
; nix/optimized/dotgraph.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/background_thread.ll
; redis/optimized/background_thread.sym.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; rocksdb/optimized/block_cache_tier_metadata.cc.ll
; rocksdb/optimized/plain_table_index.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; yalantinglibs/optimized/channel.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = getelementptr inbounds %"class.rocksdb::LRUList.1568972", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 10 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; php/optimized/shs.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = getelementptr %"struct.folly::detail::SingleElementQueue.1645823", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 128
  ret ptr %5
}

; 2 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = getelementptr %class.aiVector3t.1752777, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
