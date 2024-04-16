
; 2 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; icu/optimized/cstring.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = and i64 %2, 8
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
