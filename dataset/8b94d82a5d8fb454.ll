
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2048
  %3 = icmp eq i64 %2, 0
  %4 = add i64 %0, -4294963200
  %5 = select i1 %3, i64 %0, i64 %4
  ret i64 %5
}

; 1 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8
  %.not.not = icmp eq i64 %2, 0
  %3 = add nsw i64 %0, -15
  %4 = select i1 %.not.not, i64 %0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
