
; 5 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; faiss/optimized/IndexIVFPQR.cpp.ll
; ipopt/optimized/IpMa27TSolverInterface.ll
; ipopt/optimized/IpMc19TSymScalingMethod.ll
; meshlab/optimized/Scanner.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000056(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
