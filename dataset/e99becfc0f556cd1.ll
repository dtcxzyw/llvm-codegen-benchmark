
; 2 occurrences:
; casadi/optimized/sparsity.cpp.ll
; postgres/optimized/tupdesc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -1640531527
  %4 = shl i32 %3, 6
  %5 = add i32 %4, %2
  %6 = add i32 %5, %0
  %7 = xor i32 %6, %3
  ret i32 %7
}

; 1 occurrences:
; node/optimized/libnode.node_sockaddr.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, 2654435769
  %4 = shl nuw nsw i64 %3, 6
  %5 = add i64 %4, %2
  %6 = add i64 %5, %0
  %7 = xor i64 %6, %3
  ret i64 %7
}

; 1 occurrences:
; meshlab/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000f7(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, 2654435769
  %4 = shl nuw nsw i64 %3, 6
  %5 = add nuw nsw i64 %4, %2
  %6 = add nuw nsw i64 %5, %0
  %7 = xor i64 %6, %3
  ret i64 %7
}

attributes #0 = { nounwind }
