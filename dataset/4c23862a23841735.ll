
; 1 occurrences:
; libevent/optimized/evdns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 11, i64 0
  %4 = add i64 %1, %3
  %5 = add nuw nsw i64 %0, 2
  %6 = icmp samesign ugt i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 -2
  %4 = add i64 %1, %3
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
