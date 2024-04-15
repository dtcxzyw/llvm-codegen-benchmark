
%struct.ar_table_pair_struct.1554124 = type { i64, i64 }
%"class.folly::UnboundedQueue<folly::Function<std::shared_ptr<folly::observer_detail::Core> ()>, false, true, true>::Entry.1637702" = type { %"class.folly::SaturatingSemaphore.1637646", [12 x i8], %"union.std::aligned_storage<64, 16>::type.1637647" }
%"class.folly::SaturatingSemaphore.1637646" = type { %"struct.std::atomic.20.1637579" }
%"struct.std::atomic.20.1637579" = type { %"struct.std::__atomic_base.21.1637580" }
%"struct.std::__atomic_base.21.1637580" = type { i32 }
%"union.std::aligned_storage<64, 16>::type.1637647" = type { [64 x i8] }
%struct.kfree_rcu_cpu_work.2013339 = type { %struct.rcu_work.2013343, ptr, %struct.rcu_gp_oldstate.2013344, [2 x %struct.list_head.2013312], ptr }
%struct.rcu_work.2013343 = type { %struct.work_struct.2013307, %struct.callback_head.2013309, ptr }
%struct.work_struct.2013307 = type { %struct.atomic64_t.2013311, %struct.list_head.2013312, ptr }
%struct.atomic64_t.2013311 = type { i64 }
%struct.list_head.2013312 = type { ptr, ptr }
%struct.callback_head.2013309 = type { ptr, ptr }
%struct.rcu_gp_oldstate.2013344 = type { i64, i64 }
%struct.mi_page_queue_s.2404959 = type { ptr, ptr, i64 }

; 16 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/blk-mq-sched.ll
; linux/optimized/blk-mq.ll
; linux/optimized/filter.ll
; linux/optimized/hrtimer.ll
; linux/optimized/mballoc.ll
; linux/optimized/md.ll
; linux/optimized/nfs4namespace.ll
; linux/optimized/page_alloc.ll
; linux/optimized/processor_idle.ll
; linux/optimized/pt.ll
; linux/optimized/tree.ll
; linux/optimized/tsc_msr.ll
; postgres/optimized/sinvaladt.ll
; postgres/optimized/xlogprefetcher.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr [8 x %struct.ar_table_pair_struct.1554124], ptr %3, i64 0, i64 %0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

; 49 occurrences:
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; mimalloc/optimized/heap.c.ll
; mimalloc/optimized/page.c.ll
; mimalloc/optimized/segment.c.ll
; node/optimized/libnode.node_http_parser.ll
; nuttx/optimized/mm_initialize.c.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  %4 = getelementptr inbounds [256 x %"class.folly::UnboundedQueue<folly::Function<std::shared_ptr<folly::observer_detail::Core> ()>, false, true, true>::Entry.1637702"], ptr %3, i64 0, i64 %0
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  ret ptr %5
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/tls.ll
; linux/optimized/tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 64
  %4 = getelementptr [2 x %struct.kfree_rcu_cpu_work.2013339], ptr %3, i64 0, i64 %0
  %5 = getelementptr i8, ptr %4, i64 96
  ret ptr %5
}

; 1 occurrences:
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 1040
  %4 = getelementptr inbounds [75 x %struct.mi_page_queue_s.2404959], ptr %3, i64 0, i64 %0
  %5 = getelementptr i8, ptr %4, i64 16
  ret ptr %5
}

attributes #0 = { nounwind }
