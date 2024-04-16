
; 2 occurrences:
; icu/optimized/locid.ll
; php/optimized/zend_file_cache.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %0, %2
  %4 = and i1 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %0, %2
  %4 = and i1 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
