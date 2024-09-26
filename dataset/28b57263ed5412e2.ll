
; 1 occurrences:
; node/optimized/libnode.node_buffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, 1
  %4 = add i64 %2, %0
  %5 = sub i64 %3, %4
  %6 = shl i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; llama.cpp/optimized/train.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, 1
  %4 = add i64 %2, %0
  %5 = sub i64 %3, %4
  %6 = shl i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; llama.cpp/optimized/train.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, 1
  %4 = add i64 %2, %0
  %5 = sub i64 %3, %4
  %6 = shl nuw nsw i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; casadi/optimized/sparsity.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, 1
  %4 = add i64 %2, %0
  %5 = sub i64 %3, %4
  %6 = shl i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; casadi/optimized/sparsity.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, 1
  %4 = add i64 %2, %0
  %5 = sub i64 %3, %4
  %6 = shl nuw nsw i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, 1
  %4 = add i64 %2, %0
  %5 = sub i64 %3, %4
  %6 = shl i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, 1
  %4 = add i64 %2, %0
  %5 = sub i64 %3, %4
  %6 = shl nuw nsw i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
