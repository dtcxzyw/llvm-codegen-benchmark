
%"class.folly::UnboundedQueue.185.1645749" = type { %"struct.folly::UnboundedQueue<folly::CPUThreadPoolExecutor::CPUTask, false, false, true>::Consumer.1645750", [80 x i8], %"struct.folly::UnboundedQueue<folly::CPUThreadPoolExecutor::CPUTask, false, false, true>::Producer.1645751", [112 x i8] }
%"struct.folly::UnboundedQueue<folly::CPUThreadPoolExecutor::CPUTask, false, false, true>::Consumer.1645750" = type { %"struct.std::atomic.186.1645752", %"struct.std::atomic.1645607", %"class.folly::hazptr_obj_cohort.1645753" }
%"struct.std::atomic.186.1645752" = type { %"struct.std::__atomic_base.187.1645754" }
%"struct.std::__atomic_base.187.1645754" = type { ptr }
%"struct.std::atomic.1645607" = type { %"struct.std::__atomic_base.1645616" }
%"struct.std::__atomic_base.1645616" = type { i64 }
%"class.folly::hazptr_obj_cohort.1645753" = type { %"class.folly::hazptr_detail::shared_head_tail_list.1645755", %"struct.std::atomic.17.1645608", %"struct.std::atomic.19.1645756", %"struct.std::atomic.19.1645756", %"struct.std::atomic.15.1645757" }
%"class.folly::hazptr_detail::shared_head_tail_list.1645755" = type { %"struct.std::atomic.15.1645757", %"struct.std::atomic.15.1645757" }
%"struct.std::atomic.17.1645608" = type { %"struct.std::__atomic_base.18.1645618" }
%"struct.std::__atomic_base.18.1645618" = type { i32 }
%"struct.std::atomic.19.1645756" = type { %"struct.std::__atomic_base.20.1645758" }
%"struct.std::__atomic_base.20.1645758" = type { i8 }
%"struct.std::atomic.15.1645757" = type { %"struct.std::__atomic_base.16.1645759" }
%"struct.std::__atomic_base.16.1645759" = type { ptr }
%"struct.folly::UnboundedQueue<folly::CPUThreadPoolExecutor::CPUTask, false, false, true>::Producer.1645751" = type { %"struct.std::atomic.186.1645752", %"struct.std::atomic.1645607" }

; 5 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; jq/optimized/builtin.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = sext i8 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr inbounds %"class.folly::UnboundedQueue.185.1645749", ptr %0, i64 %5
  ret ptr %6
}

; 11 occurrences:
; git/optimized/diff.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; postgres/optimized/allpaths.ll
; postgres/optimized/costsize.ll
; postgres/optimized/initsplan.ll
; postgres/optimized/relnode.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
