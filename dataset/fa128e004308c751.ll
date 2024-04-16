
; 3 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cvc5/optimized/didyoumean.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000100(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = add i64 %0, 1
  %4 = sub i64 %3, %2
  %5 = shl i64 %4, 3
  %6 = add i64 %5, -8
  ret i64 %6
}

; 3 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cvc5/optimized/didyoumean.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000010d(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add i64 %0, 1
  %4 = sub i64 %3, %2
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
define i64 @func0000000000000140(i64 %0, i64 %1) #0 {
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
define i64 @func000000000000014d(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add nsw i64 %0, 1
  %4 = sub i64 %3, %2
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nsw i64 %5, -8
  ret i64 %6
}

attributes #0 = { nounwind }
