
; 1 occurrences:
; hermes/optimized/IdentifierTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %0, 4
  %3 = add nsw i64 %1, %2
  %4 = icmp ult i64 %2, %3
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/page_alloc.ll
; openusd/optimized/layer.cpp.ll
; xgboost/optimized/data.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %0, 3
  %3 = add i64 %2, %1
  %4 = icmp ult i64 %2, %3
  ret i1 %4
}

; 3 occurrences:
; hwloc/optimized/topology-linux.ll
; xgboost/optimized/data.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %0, 32
  %3 = xor i64 %2, -1
  %4 = icmp ugt i64 %1, %3
  ret i1 %4
}

attributes #0 = { nounwind }
