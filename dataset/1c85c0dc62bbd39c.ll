
; 5 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; faiss/optimized/IndexIVFPQR.cpp.ll
; ipopt/optimized/IpMa27TSolverInterface.ll
; ipopt/optimized/IpMc19TSymScalingMethod.ll
; meshlab/optimized/Scanner.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = select i1 %0, i64 -1, i64 %4
  ret i64 %5
}

; 1 occurrences:
; ipopt/optimized/IpMa27TSolverInterface.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = select i1 %0, i64 -1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
