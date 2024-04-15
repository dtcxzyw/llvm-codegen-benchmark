
; 2 occurrences:
; casadi/optimized/sparsity.cpp.ll
; postgres/optimized/tupdesc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, -1640531527
  %5 = lshr i32 %4, 2
  %6 = add i32 %3, %5
  %7 = xor i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; node/optimized/libnode.node_sockaddr.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nuw nsw i64 %0, 2654435769
  %5 = lshr i64 %4, 2
  %6 = add i64 %3, %5
  %7 = xor i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; meshlab/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nsw i64 %0, 2654435769
  %5 = lshr i64 %4, 2
  %6 = add nuw nsw i64 %3, %5
  %7 = xor i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
