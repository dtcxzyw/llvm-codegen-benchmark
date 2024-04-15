
; 3 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cvc5/optimized/didyoumean.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000081(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %1, 1
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -1
  %7 = getelementptr inbounds i64, ptr %0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; casadi/optimized/getnonzeros.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %1, 1
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -1
  %7 = getelementptr inbounds i64, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
