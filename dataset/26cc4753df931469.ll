
%"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket.2568778" = type { %"class.folly::SharedMutexImpl.2568779", [4 x i8], %"class.std::priority_queue.2568780", %"struct.std::atomic.12.2568781", i64 }
%"class.folly::SharedMutexImpl.2568779" = type { %"struct.std::atomic.2568695" }
%"struct.std::atomic.2568695" = type { %"struct.std::__atomic_base.2568696" }
%"struct.std::__atomic_base.2568696" = type { i32 }
%"class.std::priority_queue.2568780" = type <{ %"class.std::vector.125.2568782", %"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket::Compare.2568783", [7 x i8] }>
%"class.std::vector.125.2568782" = type { %"struct.std::_Vector_base.126.2568784" }
%"struct.std::_Vector_base.126.2568784" = type { %"struct.std::_Vector_base<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>, std::allocator<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>>>::_Vector_impl.2568785" }
%"struct.std::_Vector_base<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>, std::allocator<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>>>::_Vector_impl.2568785" = type { %"struct.std::_Vector_base<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>, std::allocator<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>>>::_Vector_impl_data.2568786" }
%"struct.std::_Vector_base<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>, std::allocator<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>>>::_Vector_impl_data.2568786" = type { ptr, ptr, ptr }
%"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket::Compare.2568783" = type { i8 }
%"struct.std::atomic.12.2568781" = type { %"struct.std::__atomic_base.13.2568787" }
%"struct.std::__atomic_base.13.2568787" = type { i8 }
%union.qoi_rgba_t.2616019 = type { i32 }
%"struct.duckdb_jaro_winkler::common::BitvectorHashmap::MapElem.2851328" = type { i64, i64 }
%struct.e1000_shadow_ram.3350632 = type { i16, i8 }
%"class.std::vector.3538922" = type { %"struct.std::_Vector_base.3538923" }
%"struct.std::_Vector_base.3538923" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3538924" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3538924" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3538925" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3538925" = type { ptr, ptr, ptr }

; 1 occurrences:
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 63
  %5 = getelementptr [64 x %"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket.2568778"], ptr %0, i64 0, i64 %4, i32 3
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
define ptr @func000000000000003a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 63
  %5 = getelementptr nusw [64 x %union.qoi_rgba_t.2616019], ptr %0, i64 0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 127
  %5 = getelementptr [128 x %"struct.duckdb_jaro_winkler::common::BitvectorHashmap::MapElem.2851328"], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr [2048 x %struct.e1000_shadow_ram.3350632], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; annoy/optimized/annoymodule.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 1
  %5 = getelementptr [2 x %"class.std::vector.3538922"], ptr %0, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
