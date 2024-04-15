
; 3 occurrences:
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; linux/optimized/idr.ll
; linux/optimized/intel_engine_cs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = and i64 %2, 9223372036854775807
  %4 = xor i64 %3, -1
  %5 = or i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
