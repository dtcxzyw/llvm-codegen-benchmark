
; 2 occurrences:
; casadi/optimized/sparsity.cpp.ll
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003d(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 160
  %4 = add nuw nsw i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 1281920
  %6 = getelementptr inbounds float, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 160
  %4 = add nsw i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 1281920
  %6 = getelementptr inbounds float, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000035(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 160
  %4 = add nsw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 1281920
  %6 = getelementptr inbounds float, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
