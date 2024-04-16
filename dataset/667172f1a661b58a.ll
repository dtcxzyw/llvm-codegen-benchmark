
; 1 occurrences:
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %not. = xor i1 %1, true
  %4 = sext i1 %not. to i64
  %5 = getelementptr ptr, ptr %0, i64 %3
  %6 = getelementptr ptr, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nsw i64 %3, -15
  %5 = select i1 %1, i64 %3, i64 %4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %3, 8
  %5 = select i1 %1, i64 %3, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
