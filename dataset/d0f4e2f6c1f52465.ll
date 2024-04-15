
; 2 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 3
  %4 = lshr i64 %3, 2
  %5 = mul i64 %1, %4
  %6 = mul i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
