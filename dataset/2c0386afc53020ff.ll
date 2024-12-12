
; 4 occurrences:
; faiss/optimized/IndexPQ.cpp.ll
; ipopt/optimized/IpGenAugSystemSolver.ll
; ipopt/optimized/IpTSymLinearSolver.ll
; meshlab/optimized/paintbox.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = select i1 %0, i64 -1, i64 %6
  ret i64 %7
}

; 2 occurrences:
; faiss/optimized/IndexPQ.cpp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = select i1 %0, i64 -1, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
