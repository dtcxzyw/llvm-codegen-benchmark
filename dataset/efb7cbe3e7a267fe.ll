
; 2 occurrences:
; casadi/optimized/sparsity.cpp.ll
; postgres/optimized/tupdesc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = add i32 %3, %1
  %5 = add i32 %4, 739633145
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; node/optimized/libnode.node_sockaddr.ll
; Function Attrs: nounwind
define i64 @func00000000000003c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = add i64 %3, %1
  %5 = add i64 %4, 172538324985
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; meshlab/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000001df(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = add i64 %3, %1
  %5 = add i64 %4, 172538324985
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; openblas/optimized/dbdsdc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %4, 3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
