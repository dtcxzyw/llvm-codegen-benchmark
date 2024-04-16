
; 2 occurrences:
; casadi/optimized/sparsity.cpp.ll
; postgres/optimized/tupdesc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1640531527
  %3 = shl i32 %2, 6
  %4 = add i32 %3, %0
  %5 = lshr i32 %2, 2
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; node/optimized/libnode.node_sockaddr.ll
; Function Attrs: nounwind
define i64 @func00000000000001e0(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2654435769
  %3 = shl nuw nsw i64 %2, 6
  %4 = add i64 %3, %0
  %5 = lshr i64 %2, 2
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; meshlab/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000ef(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 2654435769
  %3 = shl nuw nsw i64 %2, 6
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr i64 %2, 2
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
