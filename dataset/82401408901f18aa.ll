
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 6 occurrences:
; hermes/optimized/SmallPtrSet.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/SmallPtrSet.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; xgboost/optimized/c_api.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet_list_model.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %.masked = and i64 %0, 4611686018427387903
  %3 = icmp eq i64 %.masked, %2
  ret i1 %3
}

attributes #0 = { nounwind }
