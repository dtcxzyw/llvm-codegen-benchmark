
; 1 occurrences:
; entt/optimized/adjacency_matrix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 3
  %3 = icmp eq i64 %2, 2
  %4 = icmp ult i64 %0, 3
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 10
  %3 = icmp eq i64 %2, 0
  %4 = icmp ugt i64 %0, 65535
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
