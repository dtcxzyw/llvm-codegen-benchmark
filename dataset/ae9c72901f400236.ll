
; 1 occurrences:
; faiss/optimized/IndexIVFPQR.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i64
  %3 = mul i64 %2, %0
  %4 = icmp ugt i64 %3, 2305843009213693951
  ret i1 %4
}

; 1 occurrences:
; faiss/optimized/IndexRefine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i64
  %3 = mul nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 2305843009213693951
  ret i1 %4
}

; 1 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
