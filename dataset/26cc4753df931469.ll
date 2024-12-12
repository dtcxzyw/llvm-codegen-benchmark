
%"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket.2683152" = type { %"class.folly::SharedMutexImpl.2683153", [4 x i8], %"class.std::priority_queue.2683154", %"struct.std::atomic.12.2683155", i64 }
%"class.folly::SharedMutexImpl.2683153" = type { %"struct.std::atomic.2683069" }
%"struct.std::atomic.2683069" = type { %"struct.std::__atomic_base.2683070" }
%"struct.std::__atomic_base.2683070" = type { i32 }
%"class.std::priority_queue.2683154" = type <{ %"class.std::vector.125.2683156", %"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket::Compare.2683157", [7 x i8] }>
%"class.std::vector.125.2683156" = type { %"struct.std::_Vector_base.126.2683158" }
%"struct.std::_Vector_base.126.2683158" = type { %"struct.std::_Vector_base<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>, std::allocator<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>>>::_Vector_impl.2683159" }
%"struct.std::_Vector_base<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>, std::allocator<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>>>::_Vector_impl.2683159" = type { %"struct.std::_Vector_base<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>, std::allocator<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>>>::_Vector_impl_data.2683160" }
%"struct.std::_Vector_base<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>, std::allocator<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>>>::_Vector_impl_data.2683160" = type { ptr, ptr, ptr }
%"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket::Compare.2683157" = type { i8 }
%"struct.std::atomic.12.2683155" = type { %"struct.std::__atomic_base.13.2683161" }
%"struct.std::__atomic_base.13.2683161" = type { i8 }
%union.qoi_rgba_t.2729473 = type { i32 }
%"struct.duckdb_jaro_winkler::common::BitvectorHashmap::MapElem.2963020" = type { i64, i64 }
%struct.e1000_shadow_ram.3538596 = type { i16, i8 }
%"class.std::vector.3719673" = type { %"struct.std::_Vector_base.3719674" }
%"struct.std::_Vector_base.3719674" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3719675" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3719675" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3719676" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3719676" = type { ptr, ptr, ptr }

; 2 occurrences:
; boost/optimized/get_turns.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 63
  %5 = getelementptr nuw [64 x %"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket.2683152"], ptr %0, i64 0, i64 %4, i32 3
  ret ptr %5
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 63
  %5 = getelementptr nusw nuw [64 x %union.qoi_rgba_t.2729473], ptr %0, i64 0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 127
  %5 = getelementptr nuw [128 x %"struct.duckdb_jaro_winkler::common::BitvectorHashmap::MapElem.2963020"], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr [2048 x %struct.e1000_shadow_ram.3538596], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; annoy/optimized/annoymodule.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 1
  %5 = getelementptr [2 x %"class.std::vector.3719673"], ptr %0, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
