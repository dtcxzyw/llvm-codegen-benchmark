
; 4 occurrences:
; cvc5/optimized/cadical.cpp.ll
; libquic/optimized/sample_vector.cc.ll
; ninja/optimized/graph.cc.ll
; spike/optimized/tsi.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = ashr exact i64 %0, 2
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 3 occurrences:
; arrow/optimized/sparse_tensor.cc.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = add nsw i64 %4, 1
  %6 = ashr exact i64 %0, 3
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
