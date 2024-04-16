
; 25 occurrences:
; cpython/optimized/obmalloc.ll
; eastl/optimized/TestMemory.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/StringSaver.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; jemalloc/optimized/pages.ll
; jemalloc/optimized/pages.pic.ll
; jemalloc/optimized/pages.sym.ll
; mimalloc/optimized/os.c.ll
; nuttx/optimized/mm_memalign.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/pages.ll
; redis/optimized/pages.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = add i64 %3, %2
  %5 = and i64 %4, %0
  %6 = sub i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
