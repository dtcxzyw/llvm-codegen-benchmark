
; 1 occurrences:
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000055(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = sub nsw i64 %3, %1
  %5 = add nsw i64 %4, -1
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; syn/optimized/59s55fjcmu2d325w.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2
  %4 = sub i64 %3, %1
  %5 = add i64 %4, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 2
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  ret ptr %7
}

; 3 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cvc5/optimized/didyoumean.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = sub i64 %3, %1
  %5 = add i64 %4, -1
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr inbounds i64, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dlarrb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000057(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = sub nsw i64 %3, %1
  %5 = add nsw i64 %4, -1
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = getelementptr inbounds double, ptr %6, i64 %5
  ret ptr %7
}

; 4 occurrences:
; casadi/optimized/getnonzeros.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = sub i64 %3, %1
  %5 = add i64 %4, -1
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr inbounds i64, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
