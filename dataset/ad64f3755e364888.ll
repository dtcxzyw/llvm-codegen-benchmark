
; 1 occurrences:
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = ashr exact i64 %0, 3
  %4 = sub nuw i64 %2, %3
  %5 = xor i64 %3, 1152921504606846975
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 7 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cvc5/optimized/didyoumean.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; quantlib/optimized/multisteppathwisewrapper.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/pathwiseproductcallspecified.ll
; wasmedge/optimized/codegen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = ashr exact i64 %0, 3
  %4 = sub nuw i64 %2, %3
  %5 = xor i64 %3, 1152921504606846975
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = ashr exact i64 %0, 1
  %4 = sub nuw nsw i64 %2, %3
  %5 = xor i64 %3, 4611686018427387903
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 4 occurrences:
; casadi/optimized/getnonzeros.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = ashr exact i64 %0, 3
  %4 = sub nuw i64 %2, %3
  %5 = xor i64 %3, 1152921504606846975
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
