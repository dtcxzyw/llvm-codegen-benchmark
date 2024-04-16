
; 1 occurrences:
; openmpi/optimized/onesided_aggregation.ll
; Function Attrs: nounwind
define i1 @func0000000000000057(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = mul nsw i64 %4, %1
  %6 = icmp sle i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; faiss/optimized/IndexIVFPQ.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = mul nsw i64 %4, %1
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = mul nsw i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
