
; 6 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; casadi/optimized/bspline.cpp.ll
; ncnn/optimized/detectionoutput.cpp.ll
; tinympc/optimized/admm.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, ptr null, ptr %1
  %.idx = shl nsw i64 %2, 4
  %4 = getelementptr nusw i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; tinympc/optimized/admm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = select i1 %0, ptr null, ptr %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = select i1 %0, ptr null, ptr %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
