
%"class.folly::UnboundedQueue.185.2691154" = type { %"struct.folly::UnboundedQueue<folly::CPUThreadPoolExecutor::CPUTask, false, false, true>::Consumer.2691155", [80 x i8], %"struct.folly::UnboundedQueue<folly::CPUThreadPoolExecutor::CPUTask, false, false, true>::Producer.2691156", [112 x i8] }
%"struct.folly::UnboundedQueue<folly::CPUThreadPoolExecutor::CPUTask, false, false, true>::Consumer.2691155" = type { %"struct.std::atomic.186.2691157", %"struct.std::atomic.2691012", %"class.folly::hazptr_obj_cohort.2691158" }
%"struct.std::atomic.186.2691157" = type { %"struct.std::__atomic_base.187.2691159" }
%"struct.std::__atomic_base.187.2691159" = type { ptr }
%"struct.std::atomic.2691012" = type { %"struct.std::__atomic_base.2691021" }
%"struct.std::__atomic_base.2691021" = type { i64 }
%"class.folly::hazptr_obj_cohort.2691158" = type { %"class.folly::hazptr_detail::shared_head_tail_list.2691160", %"struct.std::atomic.17.2691013", %"struct.std::atomic.19.2691161", %"struct.std::atomic.19.2691161", %"struct.std::atomic.15.2691162" }
%"class.folly::hazptr_detail::shared_head_tail_list.2691160" = type { %"struct.std::atomic.15.2691162", %"struct.std::atomic.15.2691162" }
%"struct.std::atomic.17.2691013" = type { %"struct.std::__atomic_base.18.2691023" }
%"struct.std::__atomic_base.18.2691023" = type { i32 }
%"struct.std::atomic.19.2691161" = type { %"struct.std::__atomic_base.20.2691163" }
%"struct.std::__atomic_base.20.2691163" = type { i8 }
%"struct.std::atomic.15.2691162" = type { %"struct.std::__atomic_base.16.2691164" }
%"struct.std::__atomic_base.16.2691164" = type { ptr }
%"struct.folly::UnboundedQueue<folly::CPUThreadPoolExecutor::CPUTask, false, false, true>::Producer.2691156" = type { %"struct.std::atomic.186.2691157", %"struct.std::atomic.2691012" }

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
  %5 = getelementptr nusw %"class.folly::UnboundedQueue.185.2691154", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
