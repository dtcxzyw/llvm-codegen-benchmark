
; 5 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; ceres/optimized/line_search_direction.cc.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, 1
  %4 = mul nsw i64 %3, %2
  %5 = getelementptr inbounds double, ptr %0, i64 %4
  %6 = getelementptr inbounds double, ptr %5, i64 %3
  ret ptr %6
}

; 2 occurrences:
; ceres/optimized/polynomial.cc.ll
; openblas/optimized/dlatm5.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, 1
  %4 = mul nsw i64 %3, %2
  %5 = getelementptr double, ptr %0, i64 %4
  %6 = getelementptr double, ptr %5, i64 %3
  ret ptr %6
}

; 5 occurrences:
; ceres/optimized/polynomial.cc.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlahqr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, -1
  %4 = mul nsw i64 %3, %2
  %5 = getelementptr double, ptr %0, i64 %4
  %6 = getelementptr double, ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
