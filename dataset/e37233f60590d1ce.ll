
; 1 occurrences:
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000300(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %1, %3
  %5 = add i64 %4, 13
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000380(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %1, %3
  %5 = add i64 %4, 7
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; node/optimized/libnode.node_sockaddr.ll
; Function Attrs: nounwind
define i64 @func00000000000003c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = add i64 %1, %3
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
  %4 = add i64 %1, %3
  %5 = add i64 %4, 172538324985
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; casadi/optimized/sparsity.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = add i64 %1, %3
  %5 = add i64 %4, 172538324985
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
