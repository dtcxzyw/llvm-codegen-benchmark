
; 1 occurrences:
; stockfish/optimized/timeman.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %1, %4
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 4 occurrences:
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; xgboost/optimized/allreduce.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = mul i64 %1, %4
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 5 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 8
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %1, %4
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
