
; 1 occurrences:
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1) #0 {
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
define i64 @func0000000000000063(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add nuw i64 %0, 1
  %4 = sub i64 %3, %2
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000077(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = add nuw nsw i64 %0, 1
  %4 = sub nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000056(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 1
  %3 = add nsw i64 %0, 1
  %4 = sub nsw i64 %3, %2
  %5 = shl nuw i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000057(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 1
  %3 = add nsw i64 %0, 1
  %4 = sub nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 3
  ret i64 %5
}

; 3 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cvc5/optimized/didyoumean.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = add i64 %0, 1
  %4 = sub i64 %3, %2
  %5 = shl i64 %4, 3
  ret i64 %5
}

; 3 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cvc5/optimized/didyoumean.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add i64 %0, 1
  %4 = sub i64 %3, %2
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 4 occurrences:
; casadi/optimized/getnonzeros.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1) #0 {
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
define i64 @func0000000000000053(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add nsw i64 %0, 1
  %4 = sub i64 %3, %2
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
