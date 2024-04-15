
; 13 occurrences:
; arrow/optimized/csf_converter.cc.ll
; arrow/optimized/key_value_metadata.cc.ll
; arrow/optimized/reader.cc.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; cvc5/optimized/sygus_grammar_norm.cpp.ll
; proxygen/optimized/RendezvousHash.cpp.ll
; rocksdb/optimized/transaction_test_util.cc.ll
; taskflow/optimized/parallel_for.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/Map.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr i8, ptr %0, i64 2
  %4 = getelementptr inbounds i16, ptr %3, i64 %2
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
