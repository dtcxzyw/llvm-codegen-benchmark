
; 2 occurrences:
; gromacs/optimized/matio.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = sub nuw i64 %3, %0
  %5 = xor i64 %0, 9223372036854775807
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = sub nuw i64 %3, %0
  %5 = xor i64 %0, 2305843009213693951
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
