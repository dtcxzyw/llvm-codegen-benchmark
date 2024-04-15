
%"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket.1637460" = type { %"class.folly::SharedMutexImpl.1637461", [4 x i8], %"class.std::priority_queue.1637462", %"struct.std::atomic.12.1637463", i64 }
%"class.folly::SharedMutexImpl.1637461" = type { %"struct.std::atomic.1637377" }
%"struct.std::atomic.1637377" = type { %"struct.std::__atomic_base.1637378" }
%"struct.std::__atomic_base.1637378" = type { i32 }
%"class.std::priority_queue.1637462" = type <{ %"class.std::vector.125.1637464", %"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket::Compare.1637465", [7 x i8] }>
%"class.std::vector.125.1637464" = type { %"struct.std::_Vector_base.126.1637466" }
%"struct.std::_Vector_base.126.1637466" = type { %"struct.std::_Vector_base<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>, std::allocator<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>>>::_Vector_impl.1637467" }
%"struct.std::_Vector_base<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>, std::allocator<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>>>::_Vector_impl.1637467" = type { %"struct.std::_Vector_base<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>, std::allocator<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>>>::_Vector_impl_data.1637468" }
%"struct.std::_Vector_base<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>, std::allocator<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>>>::_Vector_impl_data.1637468" = type { ptr, ptr, ptr }
%"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket::Compare.1637465" = type { i8 }
%"struct.std::atomic.12.1637463" = type { %"struct.std::__atomic_base.13.1637469" }
%"struct.std::__atomic_base.13.1637469" = type { i8 }
%union.qoi_rgba_t.1685999 = type { i32 }
%"struct.duckdb_jaro_winkler::common::BitvectorHashmap::MapElem.1817717" = type { i64, i64 }

; 1 occurrences:
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 63
  %5 = getelementptr inbounds [64 x %"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket.1637460"], ptr %0, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  ret ptr %6
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 63
  %5 = getelementptr inbounds [64 x %union.qoi_rgba_t.1685999], ptr %0, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 127
  %5 = getelementptr inbounds [128 x %"struct.duckdb_jaro_winkler::common::BitvectorHashmap::MapElem.1817717"], ptr %0, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
