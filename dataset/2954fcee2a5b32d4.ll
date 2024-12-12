
%"class.folly::hazptr_detail::shared_head_only_list.2683239" = type <{ %"struct.std::atomic.12.2683236", %"struct.std::atomic.27.2683243", i32, [4 x i8] }>
%"struct.std::atomic.12.2683236" = type { %"struct.std::__atomic_base.13.2683245" }
%"struct.std::__atomic_base.13.2683245" = type { i64 }
%"struct.std::atomic.27.2683243" = type { %"class.std::thread::id.2683244" }
%"class.std::thread::id.2683244" = type { i64 }

; 25 occurrences:
; bdwgc/optimized/gc.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/jemalloc_cpp.ll
; jemalloc/optimized/jemalloc_cpp.pic.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; php/optimized/zend_alloc.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr i64 %2, 8
  %4 = and i64 %3, 7
  %5 = getelementptr nusw nuw i8, ptr %0, i64 32
  %6 = getelementptr nusw nuw [8 x %"class.folly::hazptr_detail::shared_head_only_list.2683239"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/buffered_write.ll
; linux/optimized/filemap.ll
; linux/optimized/iov_iter.ll
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr i64 %2, 2
  %4 = and i64 %3, 255
  %5 = getelementptr nusw nuw i8, ptr %0, i64 40
  %6 = getelementptr [64 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
