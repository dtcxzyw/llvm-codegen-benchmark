
; 1 occurrences:
; openvdb/optimized/ValueTransformer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, %0
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 4 occurrences:
; clamav/optimized/qsort.c.ll
; cpython/optimized/itertoolsmodule.ll
; nuttx/optimized/lib_qsort.c.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, %0
  %3 = icmp sgt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; xgboost/optimized/allreduce.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
