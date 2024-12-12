
; 4 occurrences:
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw double, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -16
  %6 = ashr exact i64 %0, 29
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw double, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  %6 = ashr exact i64 %0, 29
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
