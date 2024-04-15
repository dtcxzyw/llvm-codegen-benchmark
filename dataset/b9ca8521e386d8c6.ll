
; 1 occurrences:
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = ashr exact i64 %0, 3
  %4 = sub i64 %2, %3
  %5 = xor i64 %3, 1152921504606846975
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001d4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = ashr exact i64 %0, 4
  %4 = sub nsw i64 %2, %3
  %5 = xor i64 %3, 576460752303423487
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = ashr exact i64 %0, 1
  %4 = sub nsw i64 %2, %3
  %5 = xor i64 %3, 4611686018427387903
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cvc5/optimized/didyoumean.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = ashr exact i64 %0, 3
  %4 = sub i64 %2, %3
  %5 = xor i64 %3, 1152921504606846975
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 4 occurrences:
; casadi/optimized/getnonzeros.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = ashr exact i64 %0, 3
  %4 = sub i64 %2, %3
  %5 = xor i64 %3, 1152921504606846975
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
