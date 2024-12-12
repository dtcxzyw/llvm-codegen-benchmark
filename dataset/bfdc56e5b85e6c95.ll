
; 1 occurrences:
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = add nuw i64 %0, 1
  %4 = sub i64 %3, %2
  %5 = shl i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000006b(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add nuw i64 %0, 1
  %4 = sub nuw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
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
define i64 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = add i64 %0, 1
  %4 = sub i64 %3, %2
  %5 = shl i64 %4, 3
  ret i64 %5
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
define i64 @func000000000000004b(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add i64 %0, 1
  %4 = sub nuw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = add nuw nsw i64 %0, 1
  %4 = sub nuw nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005e(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 1
  %3 = add nsw i64 %0, 1
  %4 = sub nuw nsw i64 %3, %2
  %5 = shl nuw i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; gromacs/optimized/mshift.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005f(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 1
  %3 = add nsw i64 %0, 1
  %4 = sub nuw nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; gromacs/optimized/mshift.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000005c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = xor i64 %2, -1
  %4 = add i64 %0, %3
  %5 = shl i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 6
  %3 = add nuw nsw i64 %0, 1
  %4 = sub nuw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 6
  ret i64 %5
}

; 4 occurrences:
; casadi/optimized/getnonzeros.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = add nsw i64 %0, 1
  %4 = sub i64 %3, %2
  %5 = shl i64 %4, 3
  ret i64 %5
}

; 4 occurrences:
; casadi/optimized/getnonzeros.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005b(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add nsw i64 %0, 1
  %4 = sub nuw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
