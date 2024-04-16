
; 1 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = mul nsw i64 %3, %2
  %5 = getelementptr float, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 32
  %7 = getelementptr float, ptr %6, i64 %3
  ret ptr %7
}

; 6 occurrences:
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = mul nsw i64 %3, %2
  %5 = getelementptr inbounds double, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = getelementptr double, ptr %6, i64 %3
  ret ptr %7
}

; 1 occurrences:
; faiss/optimized/hamming.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = mul nsw i64 %3, %2
  %5 = getelementptr inbounds i32, ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = getelementptr inbounds i32, ptr %6, i64 %3
  ret ptr %7
}

attributes #0 = { nounwind }
