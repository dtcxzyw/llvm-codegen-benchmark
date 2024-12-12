
; 4 occurrences:
; faiss/optimized/IndexPQ.cpp.ll
; ipopt/optimized/IpGenAugSystemSolver.ll
; ipopt/optimized/IpTSymLinearSolver.ll
; meshlab/optimized/paintbox.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a6(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = icmp slt i32 %4, 0
  %6 = shl nsw i64 %0, 3
  %7 = select i1 %5, i64 -1, i64 %6
  ret i64 %7
}

; 3 occurrences:
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/NSG.cpp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000e6(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = icmp slt i32 %4, 0
  %6 = shl nuw nsw i64 %0, 3
  %7 = select i1 %5, i64 -1, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
