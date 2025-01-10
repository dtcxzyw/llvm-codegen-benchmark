
%"class.folly::UnboundedQueue.185.2691120" = type { %"struct.folly::UnboundedQueue<folly::CPUThreadPoolExecutor::CPUTask, false, false, true>::Consumer.2691121", [80 x i8], %"struct.folly::UnboundedQueue<folly::CPUThreadPoolExecutor::CPUTask, false, false, true>::Producer.2691122", [112 x i8] }
%"struct.folly::UnboundedQueue<folly::CPUThreadPoolExecutor::CPUTask, false, false, true>::Consumer.2691121" = type { %"struct.std::atomic.186.2691123", %"struct.std::atomic.2690978", %"class.folly::hazptr_obj_cohort.2691124" }
%"struct.std::atomic.186.2691123" = type { %"struct.std::__atomic_base.187.2691125" }
%"struct.std::__atomic_base.187.2691125" = type { ptr }
%"struct.std::atomic.2690978" = type { %"struct.std::__atomic_base.2690987" }
%"struct.std::__atomic_base.2690987" = type { i64 }
%"class.folly::hazptr_obj_cohort.2691124" = type { %"class.folly::hazptr_detail::shared_head_tail_list.2691126", %"struct.std::atomic.17.2690979", %"struct.std::atomic.19.2691127", %"struct.std::atomic.19.2691127", %"struct.std::atomic.15.2691128" }
%"class.folly::hazptr_detail::shared_head_tail_list.2691126" = type { %"struct.std::atomic.15.2691128", %"struct.std::atomic.15.2691128" }
%"struct.std::atomic.17.2690979" = type { %"struct.std::__atomic_base.18.2690989" }
%"struct.std::__atomic_base.18.2690989" = type { i32 }
%"struct.std::atomic.19.2691127" = type { %"struct.std::__atomic_base.20.2691129" }
%"struct.std::__atomic_base.20.2691129" = type { i8 }
%"struct.std::atomic.15.2691128" = type { %"struct.std::__atomic_base.16.2691130" }
%"struct.std::__atomic_base.16.2691130" = type { ptr }
%"struct.folly::UnboundedQueue<folly::CPUThreadPoolExecutor::CPUTask, false, false, true>::Producer.2691122" = type { %"struct.std::atomic.186.2691123", %"struct.std::atomic.2690978" }

; 5 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr nusw %"class.folly::UnboundedQueue.185.2691120", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
