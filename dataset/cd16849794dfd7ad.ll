
; 4 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; cpython/optimized/dictobject.ll
; grpc/optimized/promise_based_filter.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 4096
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
