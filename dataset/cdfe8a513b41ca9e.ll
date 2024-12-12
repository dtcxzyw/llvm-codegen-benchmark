
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  ret i1 %2
}

; 4 occurrences:
; hermes/optimized/SmallPtrSet.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/SmallPtrSet.cpp.ll
; xgboost/optimized/c_api.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  ret i1 %2
}

attributes #0 = { nounwind }
