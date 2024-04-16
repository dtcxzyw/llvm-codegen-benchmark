
; 2 occurrences:
; casadi/optimized/sparsity.cpp.ll
; postgres/optimized/tupdesc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1640531527
  %3 = lshr i32 %2, 2
  %4 = add i32 %3, %0
  %5 = xor i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; node/optimized/libnode.node_sockaddr.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2654435769
  %3 = lshr i64 %2, 2
  %4 = add i64 %3, %0
  %5 = xor i64 %4, %2
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 2654435769
  %3 = lshr i64 %2, 2
  %4 = add nuw nsw i64 %3, %0
  %5 = xor i64 %4, %2
  ret i64 %5
}

attributes #0 = { nounwind }
