
; 12 occurrences:
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; jemalloc/optimized/pages.ll
; jemalloc/optimized/pages.pic.ll
; jemalloc/optimized/pages.sym.ll
; nuttx/optimized/mm_memalign.c.ll
; redis/optimized/pages.ll
; redis/optimized/pages.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = add i64 %3, %2
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, %3
  ret i1 %6
}

; 3 occurrences:
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = add i64 %3, %2
  %5 = and i64 %4, %0
  %6 = icmp ult i64 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
