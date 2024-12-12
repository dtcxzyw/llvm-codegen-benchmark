
; 7 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cvc5/optimized/didyoumean.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; quantlib/optimized/multisteppathwisewrapper.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/pathwiseproductcallspecified.ll
; wasmedge/optimized/codegen.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000120(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = add i64 %0, 1
  %4 = sub i64 %3, %2
  %5 = shl i64 %4, 3
  %6 = add i64 %5, -8
  ret i64 %6
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
define i64 @func000000000000012d(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add i64 %0, 1
  %4 = sub nuw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nsw i64 %5, -8
  ret i64 %6
}

; 2 occurrences:
; gromacs/optimized/mshift.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000170(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = xor i64 %2, -1
  %4 = add i64 %0, %3
  %5 = shl i64 %4, 3
  %6 = add i64 %5, -8
  ret i64 %6
}

; 2 occurrences:
; gromacs/optimized/mshift.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000017d(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = xor i64 %2, -1
  %4 = add i64 %0, %3
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nsw i64 %5, -8
  ret i64 %6
}

; 4 occurrences:
; casadi/optimized/getnonzeros.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000160(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = add nsw i64 %0, 1
  %4 = sub i64 %3, %2
  %5 = shl i64 %4, 3
  %6 = add i64 %5, -8
  ret i64 %6
}

; 4 occurrences:
; casadi/optimized/getnonzeros.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000016d(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add nsw i64 %0, 1
  %4 = sub nuw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nsw i64 %5, -8
  ret i64 %6
}

attributes #0 = { nounwind }
