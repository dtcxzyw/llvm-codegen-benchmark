
; 1 occurrences:
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, 1
  %4 = mul i64 %3, %2
  %5 = getelementptr nusw nuw double, ptr %0, i64 %4
  %6 = getelementptr nusw nuw double, ptr %5, i64 %3
  ret ptr %6
}

; 2 occurrences:
; quantlib/optimized/qrdecomposition.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, -1
  %4 = mul i64 %3, %2
  %5 = getelementptr nusw nuw double, ptr %0, i64 %4
  %6 = getelementptr nusw double, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, -1
  %4 = mul i64 %3, %2
  %5 = getelementptr nusw nuw double, ptr %0, i64 %4
  %6 = getelementptr nusw nuw double, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; stat-rs/optimized/1dt2wsqttaly1xii.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, -1
  %4 = mul i64 %3, %2
  %5 = getelementptr double, ptr %0, i64 %4
  %6 = getelementptr double, ptr %5, i64 %3
  ret ptr %6
}

; 6 occurrences:
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlahqr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, -1
  %4 = mul nsw i64 %3, %2
  %5 = getelementptr float, ptr %0, i64 %4
  %6 = getelementptr float, ptr %5, i64 %3
  ret ptr %6
}

; 5 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; ceres/optimized/line_search_direction.cc.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, 1
  %4 = mul nsw i64 %3, %2
  %5 = getelementptr nusw double, ptr %0, i64 %4
  %6 = getelementptr nusw double, ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
