
%"class.rocksdb::LRUList.2500877" = type { ptr, %"class.rocksdb::port::Mutex.2500878", ptr, ptr }
%"class.rocksdb::port::Mutex.2500878" = type { %union.pthread_mutex_t.2500879 }
%union.pthread_mutex_t.2500879 = type { %struct.__pthread_mutex_s.2500880 }
%struct.__pthread_mutex_s.2500880 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2500881 }
%struct.__pthread_internal_list.2500881 = type { ptr, ptr }
%"struct.folly::detail::SingleElementQueue.2577052" = type { %"union.std::aligned_storage<112, 16>::type.2576916", %"struct.folly::detail::TurnSequencer.2577053", [12 x i8] }
%"union.std::aligned_storage<112, 16>::type.2576916" = type { [112 x i8] }
%"struct.folly::detail::TurnSequencer.2577053" = type { %"struct.std::atomic.33.2576861" }
%"struct.std::atomic.33.2576861" = type { %"struct.std::__atomic_base.34.2576862" }
%"struct.std::__atomic_base.34.2576862" = type { i32 }
%class.aiVector3t.2716369 = type { double, double, double }
%"struct.QuantLib::DifferentialEvolution::Candidate.2734580" = type { %"class.QuantLib::Array.2734557", double }
%"class.QuantLib::Array.2734557" = type { %"class.std::unique_ptr.2734558", i64 }
%"class.std::unique_ptr.2734558" = type { %"struct.std::__uniq_ptr_data.2734559" }
%"struct.std::__uniq_ptr_data.2734559" = type { %"class.std::__uniq_ptr_impl.2734560" }
%"class.std::__uniq_ptr_impl.2734560" = type { %"class.std::tuple.2734561" }
%"class.std::tuple.2734561" = type { %"struct.std::_Tuple_impl.2734562" }
%"struct.std::_Tuple_impl.2734562" = type { %"struct.std::_Head_base.1.2734563" }
%"struct.std::_Head_base.1.2734563" = type { ptr }
%"class.cv::Point_.3552093" = type { float, float }

; 53 occurrences:
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
; gromacs/optimized/histogram.cpp.ll
; grpc/optimized/grpclb.cc.ll
; grpc/optimized/hpack_parser_table.cc.ll
; grpc/optimized/pick_first.cc.ll
; grpc/optimized/posix_engine.cc.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
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
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/pattern_matching.cpp.ll
; openjdk/optimized/stringDedupTable.ll
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
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = getelementptr %"class.rocksdb::LRUList.2500877", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 9 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
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
  %4 = getelementptr %"struct.folly::detail::SingleElementQueue.2577052", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 128
  ret ptr %5
}

; 2 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = getelementptr %class.aiVector3t.2716369, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 8 occurrences:
; llvm/optimized/InstrProfWriter.cpp.ll
; openspiel/optimized/mcts.cc.ll
; openusd/optimized/testHdSortedIds.cpp.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; openusd/optimized/testSdfPathTable.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testTsThreadedCOW.cpp.ll
; quantlib/optimized/differentialevolution.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = getelementptr %"struct.QuantLib::DifferentialEvolution::Candidate.2734580", ptr %0, i64 %3, i32 0, i32 1
  ret ptr %4
}

; 1 occurrences:
; opencv/optimized/circlesgrid.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = getelementptr %"class.cv::Point_.3552093", ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
