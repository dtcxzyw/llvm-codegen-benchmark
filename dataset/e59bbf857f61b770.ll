
; 11 occurrences:
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; jemalloc/optimized/pages.ll
; jemalloc/optimized/pages.pic.ll
; jemalloc/optimized/pages.sym.ll
; redis/optimized/pages.ll
; redis/optimized/pages.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %4, %1
  %6 = and i64 %5, %3
  %7 = icmp eq i64 %6, %4
  ret i1 %7
}

; 3 occurrences:
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %4, %1
  %6 = and i64 %5, %3
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; nuttx/optimized/mm_memalign.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %4, %1
  %6 = and i64 %5, %3
  %7 = icmp eq i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
