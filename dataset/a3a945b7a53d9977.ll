
%"class.folly::UnboundedQueue.185.2576978" = type { %"struct.folly::UnboundedQueue<folly::CPUThreadPoolExecutor::CPUTask, false, false, true>::Consumer.2576979", [80 x i8], %"struct.folly::UnboundedQueue<folly::CPUThreadPoolExecutor::CPUTask, false, false, true>::Producer.2576980", [112 x i8] }
%"struct.folly::UnboundedQueue<folly::CPUThreadPoolExecutor::CPUTask, false, false, true>::Consumer.2576979" = type { %"struct.std::atomic.186.2576981", %"struct.std::atomic.2576836", %"class.folly::hazptr_obj_cohort.2576982" }
%"struct.std::atomic.186.2576981" = type { %"struct.std::__atomic_base.187.2576983" }
%"struct.std::__atomic_base.187.2576983" = type { ptr }
%"struct.std::atomic.2576836" = type { %"struct.std::__atomic_base.2576845" }
%"struct.std::__atomic_base.2576845" = type { i64 }
%"class.folly::hazptr_obj_cohort.2576982" = type { %"class.folly::hazptr_detail::shared_head_tail_list.2576984", %"struct.std::atomic.17.2576837", %"struct.std::atomic.19.2576985", %"struct.std::atomic.19.2576985", %"struct.std::atomic.15.2576986" }
%"class.folly::hazptr_detail::shared_head_tail_list.2576984" = type { %"struct.std::atomic.15.2576986", %"struct.std::atomic.15.2576986" }
%"struct.std::atomic.17.2576837" = type { %"struct.std::__atomic_base.18.2576847" }
%"struct.std::__atomic_base.18.2576847" = type { i32 }
%"struct.std::atomic.19.2576985" = type { %"struct.std::__atomic_base.20.2576987" }
%"struct.std::__atomic_base.20.2576987" = type { i8 }
%"struct.std::atomic.15.2576986" = type { %"struct.std::__atomic_base.16.2576988" }
%"struct.std::__atomic_base.16.2576988" = type { ptr }
%"struct.folly::UnboundedQueue<folly::CPUThreadPoolExecutor::CPUTask, false, false, true>::Producer.2576980" = type { %"struct.std::atomic.186.2576981", %"struct.std::atomic.2576836" }

; 3 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr nusw %"class.folly::UnboundedQueue.185.2576978", ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
