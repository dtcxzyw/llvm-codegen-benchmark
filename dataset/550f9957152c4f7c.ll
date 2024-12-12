
; 7 occurrences:
; php/optimized/parse_tz.ll
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1) #0 {
entry:
  %2 = shl nuw nsw i64 %0, 2
  %3 = getelementptr nusw nuw i8, ptr %1, i64 44
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

; 14 occurrences:
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1) #0 {
entry:
  %2 = shl i64 %0, 5
  %3 = getelementptr nusw nuw i8, ptr %1, i64 272
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr double, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1) #0 {
entry:
  %2 = shl nsw i64 %0, 2
  %3 = getelementptr i8, ptr %1, i64 16
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i32, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
