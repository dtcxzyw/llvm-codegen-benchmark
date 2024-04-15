
; 3 occurrences:
; hwloc/optimized/distances.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = urem i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = urem i64 %0, %2
  %4 = icmp ugt i64 %3, 15
  ret i1 %4
}

attributes #0 = { nounwind }
