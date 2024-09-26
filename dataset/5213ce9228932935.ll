
; 11 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; cpython/optimized/longobject.ll
; eastl/optimized/EADateTime.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; protobuf/optimized/unparser.cc.ll
; quantlib/optimized/israel.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 7
  %2 = and i64 %1, 4294967294
  ret i64 %2
}

attributes #0 = { nounwind }
