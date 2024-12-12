
; 1 occurrences:
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000185(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 24
  %4 = icmp ule ptr %0, %3
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -32
  %4 = icmp ne ptr %1, %3
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
