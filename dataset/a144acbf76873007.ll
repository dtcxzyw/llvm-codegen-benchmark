
; 7 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cvc5/optimized/didyoumean.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; quantlib/optimized/multisteppathwisewrapper.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/pathwiseproductcallspecified.ll
; wasmedge/optimized/codegen.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = sub nuw i64 %2, %0
  %4 = shl i64 %3, 3
  %5 = add i64 %4, -8
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
define i64 @func000000000000002d(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = sub nuw i64 %2, %0
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nsw i64 %4, -8
  ret i64 %5
}

; 2 occurrences:
; gromacs/optimized/mshift.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, -1
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 3
  %5 = add i64 %4, -8
  ret i64 %5
}

; 2 occurrences:
; gromacs/optimized/mshift.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, -1
  %3 = add i64 %1, %2
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nsw i64 %4, -8
  ret i64 %5
}

; 4 occurrences:
; casadi/optimized/getnonzeros.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = sub nuw i64 %2, %0
  %4 = shl i64 %3, 3
  %5 = add i64 %4, -8
  ret i64 %5
}

; 4 occurrences:
; casadi/optimized/getnonzeros.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = sub nuw i64 %2, %0
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nsw i64 %4, -8
  ret i64 %5
}

attributes #0 = { nounwind }
